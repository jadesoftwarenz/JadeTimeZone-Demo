This repository contains a copy of the Meetings Inc App, which was used to demonstrate the JadeTimeZone class at the 2021 JUG part 2.
Disclaimer: The code provided is correct as of JADE 2020 Service Pack 1, but will not be maintained. It serves as a demo of the usage and capabilites of the JadeTimeZone class, and should not be used as an example of how to write an app in JADE.

A detailed presentation of the demo can be found at [JUG recording link]

Getting started:
1. Make sure you have a JADE2020 Service Pack 1 installation (later versions should also be compatible)
2. Import the .scm and .ddx files. This will create a new schema under RootSchema named "MeetingsIncSchema"

Basic app funtionality:
-The schema comes with the MeetingsIncApp app which contains the entirely of the demonstrationm
-Launching the app will display the MeetingIncGui form. From here you can view a list of meetings (if you delete all meetings, the app will automatically create some default ones for demonstration purposes) and the timezone your app is currently set to. By default this time zone will be the time zone for the local machine.
-You can delete meetings, or create new meetings.
-You can 'time travel' (set the app to display times in relativily to a different time zone.
-It is especially interesting to run the app across several nodes on different machines, especially if those machines are set to different time zones (you can do this in the Windows Control Panel). Virtual machines or containers might be a good way to do this on just one machine for test purposes.

Some notes on the code:
-A lot of the code is there just to make the app work, and is not a particuarly good or interesting example of application code.
-The interesting part of the code is in regards to the time zones. You should be able to see almost all of the code that operates in regards to timezones at:
	JadeScript::setTimeZones()
	MeetingsInceSchema::setupTimeZones()
	MeetingsIncGui::displayEntry()
	DesignMeetingGui::createMeeting()
More details on these methods and their purposes can be found in the JUG presentation.
-The meetings are stored as persistent data on the db and can be inspected with JadeScript::inspectMeetings(). Note that the meeting times are stored as UTC time in the database, which is a good timezone-independent standardised format.
