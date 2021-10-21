jadeVersionNumber "20.0.02";
schemaDefinition
MeetingsIncSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:16:11.958;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:16:11.935;
libraryDefinitions
typeHeaders
	MeetingsIncSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 4, number = 2051;
	GMeetingsIncSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestSubId = 2, highestOrdinal = 2, number = 2052;
	Meeting subclassOf Object highestSubId = 1, highestOrdinal = 5, number = 2064;
	SMeetingsIncSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2053;
	DesignMeetingGui subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2063;
	MeetingsIncGui subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2061;
	TimeTravelGui subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2062;
	JadeTimeZoneArray subclassOf Array number = 2066;
	MeetingArray subclassOf Array number = 2065;
 
membershipDefinitions
	JadeTimeZoneArray of JadeTimeZone ;
	MeetingArray of Meeting ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	MeetingsIncSchema completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:24:03.571;
	referenceDefinitions
		allTimeZones:                  JadeTimeZoneArray  implicitMemberInverse, subId = 1, number = 2, ordinal = 4;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:23:46.771;
		currentTimeZone:               JadeTimeZone  number = 1, ordinal = 3;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:13:29:00.426;
 
	jadeMethodDefinitions
		setTimeZones() number = 1003;
		setModifiedTimeStamp "cnwta3" "20.0.02" 2021:10:21:14:25:59.724;
		setupTimeZones() updating, number = 1002;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:15:18:03.822;
		startup() updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "20.0.02" 2021:10:21:14:39:26.775;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GMeetingsIncSchema completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:13:27:38.678;
	referenceDefinitions
		allMeetings:                   MeetingArray  implicitMemberInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:13:28:11.400;
		allTimeZoneNames:              StringArray  number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:13:53:08.028;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		inspectMeetings() number = 1003;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:21:13:02:03.605;
		purgeInstances() number = 1001;
		setModifiedTimeStamp "cnwta3" "20.0.02" 2021:10:21:14:39:58.831;
		setTimeZones() number = 1002;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:13:58:48.683;
	)
	Meeting completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:11:06:43.163;
	attributeDefinitions
		agenda:                        String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:11:53:29.802;
		place:                         String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:11:53:33.808;
		utcTime:                       TimeStamp number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:11:53:37.725;
 
	jadeMethodDefinitions
		create(
			agenda: String; 
			place: String; 
			utcTime: TimeStamp) updating, number = 1001;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:13:29:41.414;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SMeetingsIncSchema completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:16:11.958;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	DesignMeetingGui completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:42:59.579;
	referenceDefinitions
		btnConfirm:                    Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:36:11.358;
		btnNow:                        Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:36:11.358;
		lblMeetingAgenda:              Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:36:11.359;
		lblMeetingPlace:               Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:36:11.358;
		lblMeetingTime:                Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:36:11.359;
		txtAgenda:                     TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:36:11.357;
		txtMeetingRoom:                TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:36:11.357;
		txtTime:                       TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:36:11.358;
 
	jadeMethodDefinitions
		btnConfirm_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:15:11:18.300;
		btnNow_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:15:07:48.438;
		createMeeting(
			agenda: String; 
			place: String; 
			localMeetingtime: TimeStamp) number = 1003;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:15:19:17.599;
 
	eventMethodMappings
		btnConfirm_click = click of Button;
		btnNow_click = click of Button;
	)
	MeetingsIncGui completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:16:47.361;
	referenceDefinitions
		btnDeleteMeeting:              Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:25:45.123;
		btnNewMeeting:                 Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:25:45.123;
		btnTimeTravel:                 Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:25:45.123;
		lblSelectedTimeZone:           Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:09:33.742;
		lstMeetings:                   ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:25:45.122;
 
	jadeMethodDefinitions
		btnDeleteMeeting_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:13:29:56.639;
		btnNewMeeting_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:43:58.140;
		btnTimeTravel_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:35:34.917;
		click() updating, number = 1002;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:13:02:23.509;
		create() updating, clientExecution, number = 1001;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:12:22.304;
		lstMeetings_displayEntry(
			listbox: ListBox input; 
			meetingToDisplay: Meeting; 
			lstIndex: Integer): String updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "20.0.02" 2021:10:21:14:41:03.174;
		updateLblSelectedTimeZone() number = 1006;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:11:18.477;
 
	eventMethodMappings
		btnDeleteMeeting_click = click of Button;
		btnNewMeeting_click = click of Button;
		btnTimeTravel_click = click of Button;
		click = click of Form;
		lstMeetings_displayEntry = displayEntry of ListBox;
	)
	TimeTravelGui completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:15:14:43.666;
	referenceDefinitions
		btnSelect:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:25:00.949;
		lstSelectTimeZone:             ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:25:00.948;
 
	jadeMethodDefinitions
		btnSelect_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:31:52.799;
		create() updating, clientExecution, number = 1001;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:14:24:16.901;
		lstSelectTimeZone_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1002;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:15:14:09.125;
 
	eventMethodMappings
		btnSelect_click = click of Button;
		lstSelectTimeZone_displayEntry = displayEntry of ListBox;
	)
	Collection completeDefinition
	(
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	JadeTimeZoneArray completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:11:13:38:22.932;
	)
	MeetingArray completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:15:37:46.526;
	)
 
inverseDefinitions
databaseDefinitions
MeetingsIncSchemaDb
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:16:11.958;
	databaseFileDefinitions
		"meetingsincschema" number = 51;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 2021:10:07:14:16:11.958;
	defaultFileDefinition "meetingsincschema";
	classMapDefinitions
		SMeetingsIncSchema in "_environ";
		MeetingsIncSchema in "_usergui";
		GMeetingsIncSchema in "meetingsincschema";
		Meeting in "meetingsincschema";
		MeetingArray in "meetingsincschema";
		JadeTimeZoneArray in "meetingsincschema";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	MeetingsIncSchema (
	jadeMethodSources
setTimeZones
{
setTimeZones();

vars

begin
	beginTransaction;
	if global.allTimeZoneNames = null then
		create global.allTimeZoneNames persistent;
	endif; 
	global.allTimeZoneNames.purge();
	global.allTimeZoneNames.add("Europe/London");
	global.allTimeZoneNames.add("Europe/Madrid");
	global.allTimeZoneNames.add("Asia/Shanghai");
	global.allTimeZoneNames.add("America/Chicago");
	global.allTimeZoneNames.add("America/Sao_Paulo");
	global.allTimeZoneNames.add("Africa/Cairo");
	global.allTimeZoneNames.add("Australia/Brisbane");
	commitTransaction;
end;

}

setupTimeZones
{
setupTimeZones() updating;

vars
	name: String;
begin
	beginTransaction;
	
	//Setup a timezone for our local machine
	allTimeZones.add(JadeTimeZone@createTimeZoneByLocationWindows(CurrentLocation)); 
	//Setup a timezone for the DB server node
	allTimeZones.add(JadeTimeZone@createTimeZoneByLocationWindows(DatabaseServer)); 
	
	//Setup various other time zones we defined ourselves
	foreach name in global.allTimeZoneNames do
		allTimeZones.add(JadeTimeZone@createTimeZoneByName(name)); 
	endforeach;
	
	commitTransaction;
end;

}

startup
{
startup() updating;

vars
	newMeeting: Meeting;
	skin: JadeSkinRoot;
begin
	setTimeZones();
	
	skin := JadeSkinRoot.firstInstance;
	app.setApplicationSkin(skin.allApplicationSkins["JADE Boogie Blue"]);
	
	beginTransaction;
	if global.allMeetings.size() = 0 then //Always have some basic data
		newMeeting := create Meeting("Length of meetings", "Big Room", "11 October 2021, 11:30:00".TimeStamp) persistent;
		newMeeting := create Meeting("Number of meetings", "Jungle Room", "15 January 1998, 17:45:00".TimeStamp) persistent;
		newMeeting := create Meeting("Scheduling of meetings", "Byte Room", "15 March 2032, 9:00:00".TimeStamp) persistent;
	endif;
	
	if currentTimeZone = null then
		currentTimeZone := JadeTimeZone@createTimeZoneByLocationWindows(CurrentLocation); //Set the default time zone for our app to be the local time zone
	endif;
	
	commitTransaction;
	
	setupTimeZones();

end;

}

	)
	JadeScript (
	jadeMethodSources
inspectMeetings
{
inspectMeetings();

vars

begin
	global.allMeetings.inspect();
end;

}

purgeInstances
{
purgeInstances();

vars

begin
	beginTransaction;
	global.allMeetings.purge();
	commitTransaction;
epilog

end;

}

setTimeZones
{
setTimeZones();

vars

begin
	beginTransaction;
	if global.allTimeZoneNames = null then
		create global.allTimeZoneNames persistent;
	endif; 
	global.allTimeZoneNames.purge();
	global.allTimeZoneNames.add("Europe/London");
	global.allTimeZoneNames.add("Europe/Madrid");
	global.allTimeZoneNames.add("Asia/Shanghai");
	global.allTimeZoneNames.add("America/Chicago");
	global.allTimeZoneNames.add("America/Sao_Paulo");
	global.allTimeZoneNames.add("Africa/Cairo");
	global.allTimeZoneNames.add("Australia/Brisbane");
	commitTransaction;
end;

}

	)
	Meeting (
	jadeMethodSources
create
{
create(agenda: String; place: String; utcTime: TimeStamp) updating;

vars

begin
	self.agenda := agenda;
	self.place := place;
	self.utcTime := utcTime;
	
	global.allMeetings.add(self);
end;

}

	)
	DesignMeetingGui (
	jadeMethodSources
btnConfirm_click
{
btnConfirm_click(btn: Button input) updating;

vars
	newMeeting: Meeting;
begin
	if txtAgenda.text <> null and txtMeetingRoom.text <> null and txtTime.text.TimeStamp.isValid() then
		createMeeting(txtAgenda.text, txtMeetingRoom.text, txtTime.text.TimeStamp);
		unloadForm();
	endif;
end;

}

btnNow_click
{
btnNow_click(btn: Button input) updating;

vars

begin
	txtTime.text := app.actualTime.String;
end;

}

createMeeting
{
createMeeting(agenda: String; place: String; localMeetingtime: TimeStamp);

vars
	newMeeting: Meeting;
	utcMeetingTime: TimeStamp;
begin
	//Convert from the local time we have created the meeting at to standardised UTC for the database
	utcMeetingTime := app.currentTimeZone.convertTimeToUtc(localMeetingtime);
	
	beginTransaction;
	newMeeting := create Meeting(agenda, place, utcMeetingTime);
	commitTransaction;
	
end;

}

	)
	MeetingsIncGui (
	jadeMethodSources
btnDeleteMeeting_click
{
btnDeleteMeeting_click(btn: Button input) updating;

vars

begin
	beginTransaction;
	global.allMeetings.removeAt(lstMeetings.listIndex);
	commitTransaction;
end;

}

btnNewMeeting_click
{
btnNewMeeting_click(btn: Button input) updating;

vars
	f: DesignMeetingGui;
begin
	create f transient;
	f.showModal();
epilog
	delete f;
end;

}

btnTimeTravel_click
{
btnTimeTravel_click(btn: Button input) updating;

vars
	f: TimeTravelGui;
begin
	create f transient;
	f.showModal();
	updateLblSelectedTimeZone();
	lstMeetings.refreshEntries(null);
epilog
	delete f;
end;

}

click
{
click() updating;

vars

begin
	
end;

}

create
{
create() updating, clientExecution;

vars
	
begin
	lstMeetings.listCollection(global.allMeetings, true, 0);
	lstMeetings.multiSelect := ListBox.MultiSelect_None;
	updateLblSelectedTimeZone();
end;
}

lstMeetings_displayEntry
{
lstMeetings_displayEntry(listbox: ListBox input; meetingToDisplay: Meeting; lstIndex: Integer):String updating;

vars
	localisedMeetingTime: TimeStamp;
begin
	
	//Convert from the time the UTC time the database has given us to local time for display
	localisedMeetingTime := app.currentTimeZone.convertTimeFromUtc(meetingToDisplay.utcTime);
	
	return "'" & meetingToDisplay.agenda & "' in the " & meetingToDisplay.place & " at " 
	& localisedMeetingTime.String;
end;

}

updateLblSelectedTimeZone
{
updateLblSelectedTimeZone();

vars

begin
	lblSelectedTimeZone.caption := "Selected Time Zone: " & app.currentTimeZone.displayName;
end;

}

	)
	TimeTravelGui (
	jadeMethodSources
btnSelect_click
{
btnSelect_click(btn: Button input) updating;

vars

begin
	if lstSelectTimeZone.listIndex <> 0 then
		app.currentTimeZone := app.allTimeZones[lstSelectTimeZone.listIndex];
		self.unloadForm();
	endif;
end;

}

create
{
create() updating, clientExecution;

vars

begin
	lstSelectTimeZone.listCollection(app.allTimeZones, false, 0);
	lstSelectTimeZone.multiSelect := ListBox.MultiSelect_None;
end;

}

lstSelectTimeZone_displayEntry
{
lstSelectTimeZone_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars
	tz: JadeTimeZone;
	prefix: String;
begin
	if lstIndex = 1 then
		prefix := "[LOCAL TIME ZONE] ";
	endif;
	if lstIndex = 2 then
		prefix := "[DATABASE TIME ZONE] ";
	endif;
	tz := obj.JadeTimeZone;
	return prefix & tz.displayName;
end;

}

	)
