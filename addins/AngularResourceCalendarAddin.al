controladdin AngularResourceCalendarAddin
{
    // VerticalShrink = true;
    // HorizontalShrink = true;
    // MinimumHeight = 1900;
    // MinimumWidth = 800;
    // RequestedHeight = 1900;
    // RequestedWidth = 800;
    // VerticalStretch = true;
    // HorizontalStretch = true;
    // MaximumWidth = 800;
    // MaximumHeight = 1900;

    VerticalShrink = true;
    HorizontalShrink = true;
    VerticalStretch = true;
    HorizontalStretch = true;

    RequestedWidth = 800;
    RequestedHeight = 600;

    // MaximumHeight = 1700;
    // RequestedHeight = 1400;

    //Load startup script
    StartupScript = 'Scripts/startup.js';
    Scripts = 'https://h2909571.stratoserver.net/HellebrekerPackages/ResourceCalendar/External/js/angwrapper.js';
    //Load stylesheet
    StyleSheets = 'https://h2909571.stratoserver.net/HellebrekerPackages/ResourceCalendar/External/style/styles.css',
                    'https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css';

    //Load scripts as images so they are loaded before the control is loaded
    //Event that is fired when the control is ready from js side
    event ControlReady();
    procedure AddEmployee(name: Text; employeeID: Text);
    procedure AddEvent(startDateTime: DateTime; endDateTime: DateTime; id: Text; itemText: Text; employeeID: Text; backColor: Text);
    procedure AddEvent(startDateTime: DateTime; endDateTime: DateTime; id: Text; itemText: Text; employeeID: Text; backColor: Text; cssClass: Text; html: Text);
}
