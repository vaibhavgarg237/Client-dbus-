#include<iostream>
#include <dbus/dbus.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include<unistd.h>
using namespace std;
 
static void check_and_abort(DBusError *error);

int main() {
    DBusConnection *connection;
    DBusError error;
    DBusMessage * msg;
 
    dbus_error_init(&error);
    connection = dbus_bus_get(DBUS_BUS_SESSION, &error);
    check_and_abort(&error);
 
    // dbus_bus_request_name(connection, "org.KubOS.PowerManager", 0, &error);
    check_and_abort(&error);
  
    dbus_uint32_t serial = 0;
    while(1) {
        msg = dbus_message_new_signal("/org/KubOS/PowerManager/PowerStatus",
                                       "org.KubOS.PowerManager.PowerStatus",
                                        "VaibhavGarg");
        if (NULL == msg)
        {
            cout<<"msg null"<<endl;
        }
        else
        {
            if (!dbus_connection_send(connection, msg, &serial))
            {
                printf("failed to send\n");
            }
            else
            {
                printf("Sent!\n");
                sleep(5);
            }   
        }
    }
     
    return 0;
}

static void check_and_abort(DBusError *error) {
    if (dbus_error_is_set(error)) {
        puts(error->message);
        abort();
    }
}