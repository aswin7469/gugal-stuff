.class public final Lcom/google/android/systemui/smartspace/BcNextAlarmData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final SHOW_ALARMS_ACTION:Landroid/app/smartspace/SmartspaceAction;


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mHolidayAlarmsTarget:Landroid/app/smartspace/SmartspaceTarget;

.field public mImage:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 2
    const-string v1, "nextAlarmId"

    .line 4
    const-string v2, "Next alarm"

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 11
    const-string v2, "android.intent.action.SHOW_ALARMS"

    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->SHOW_ALARMS_ACTION:Landroid/app/smartspace/SmartspaceAction;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final getDescription(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->getHolidayAlarmText(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/CharSequence;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mDescription:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " \u00b7 "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mDescription:Ljava/lang/String;

    .line 35
    return-object p0
    .line 37
.end method

.method public final getHolidayAlarmText(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mHolidayAlarmsTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 27
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
    .line 39
.end method

.method public final setOnClickListener(Landroid/view/View;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mHolidayAlarmsTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 6
    invoke-direct {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 8
    const-string v1, "upcoming_alarm_card_94510_12684"

    .line 11
    invoke-static {v1}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 16
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 17
    const/16 v1, 0x17

    .line 19
    iput v1, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 21
    iput p4, v0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 23
    new-instance p4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 25
    invoke-direct {p4, v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 27
    :goto_0
    move-object v7, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;

    .line 32
    invoke-direct {v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;-><init>()V

    .line 34
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/InstanceId;->create(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 37
    move-result v0

    .line 40
    iput v0, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mInstanceId:I

    .line 41
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mHolidayAlarmsTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 43
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 45
    move-result v0

    .line 48
    iput v0, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mFeatureType:I

    .line 49
    iput p4, v1, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;->mDisplaySurface:I

    .line 51
    new-instance p4, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 53
    invoke-direct {p4, v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;-><init>(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo$Builder;)V

    .line 55
    goto :goto_0

    .line 58
    :goto_1
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/TapAction;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object p4

    .line 64
    if-nez p4, :cond_1

    .line 65
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/TapAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 67
    move-result-object p4

    .line 70
    if-nez p4, :cond_1

    .line 71
    goto :goto_2

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mHolidayAlarmsTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 74
    const-string v6, "BcNextAlarmData"

    .line 76
    const/4 v8, 0x0

    .line 78
    move-object v2, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 82
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->mHolidayAlarmsTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 86
    sget-object v4, Lcom/google/android/systemui/smartspace/BcNextAlarmData;->SHOW_ALARMS_ACTION:Landroid/app/smartspace/SmartspaceAction;

    .line 88
    const-string v6, "BcNextAlarmData"

    .line 90
    const/4 v8, 0x0

    .line 92
    move-object v2, p1

    .line 93
    move-object v5, p3

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 95
    :goto_3
    return-void
    .line 98
.end method
