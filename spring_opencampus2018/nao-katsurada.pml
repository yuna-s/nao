<?xml version="1.0" encoding="UTF-8" ?>
<Package name="nao-katsurada" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="topic" src="topic/topic.dlg" />
    </Dialogs>
    <Resources>
        <File name="dump" src="dump.csv" />
    </Resources>
    <Topics>
        <Topic name="topic_jpj" src="topic/topic_jpj.top" topicName="topic" language="ja_JP" />
    </Topics>
    <IgnoredPaths />
</Package>
