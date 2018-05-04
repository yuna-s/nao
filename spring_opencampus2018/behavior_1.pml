<?xml version="1.0" encoding="UTF-8" ?>
<Package name="behavior_1" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="topic" src="topic/topic.dlg" />
    </Dialogs>
    <Resources>
        <File name="nao-katsurada" src="nao-katsurada.pml" />
        <File name="_metadata" src="_metadata" />
    </Resources>
    <Topics>
        <Topic name="topic_jpj" src="topic/topic_jpj.top" topicName="topic" language="ja_JP" />
    </Topics>
    <IgnoredPaths />
</Package>
