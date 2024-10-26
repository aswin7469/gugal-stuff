.class public final Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alarmImage:Landroid/graphics/drawable/Drawable;

.field public final alarmManager:Landroid/app/AlarmManager;

.field public final context:Landroid/content/Context;

.field public final dndImage:Landroid/graphics/drawable/Drawable;

.field public final handler:Landroid/os/Handler;

.field public final nextAlarmCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

.field public final nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field public final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final smartspaceViews:Ljava/util/LinkedHashSet;

.field public final zenModeCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

.field public final zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/statusbar/policy/ZenModeController;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->alarmManager:Landroid/app/AlarmManager;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 13
    iput-object p6, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->handler:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 20
    const p3, 0x7f0806c7    # @drawable/ic_access_alarms_big 'res/drawable/ic_access_alarms_big.xml'

    .line 21
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->alarmImage:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/LinkedHashSet;

    .line 36
    new-instance p2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

    .line 38
    invoke-direct {p2, p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V

    .line 40
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

    .line 43
    new-instance p2, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 45
    invoke-direct {p2, p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V

    .line 47
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextAlarmCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 55
    const p2, 0x7f080b4e    # @drawable/stat_sys_dnd 'res/drawable/stat_sys_dnd.xml'

    .line 56
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->dndImage:Landroid/graphics/drawable/Drawable;

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public final showAlarm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    .line 6
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserId:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 10
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 18
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    cmp-long v0, v3, v1

    .line 24
    if-lez v0, :cond_3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-wide/16 v5, 0xc

    .line 34
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide v5

    .line 39
    add-long/2addr v5, v0

    .line 40
    cmp-long v0, v3, v5

    .line 41
    if-gtz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->context:Landroid/content/Context;

    .line 45
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 47
    move-result v1

    .line 50
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    const-string v0, "HH:mm"

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "h:mm"

    .line 60
    :goto_1
    invoke-static {v0, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/LinkedHashSet;

    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 86
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->alarmImage:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-interface {v2, v3, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setNextAlarm(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/LinkedHashSet;

    .line 95
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 100
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 111
    const/4 v1, 0x0

    .line 113
    invoke-interface {v0, v1, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setNextAlarm(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 114
    goto :goto_3

    .line 117
    :cond_4
    return-void
    .line 118
.end method

.method public final updateDnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f1400d2    # @string/accessibility_quick_settings_dnd 'Do Not Disturb.'

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/LinkedHashSet;

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 39
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->dndImage:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-interface {v2, v3, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/LinkedHashSet;

    .line 48
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 64
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_2
    return-void
    .line 71
.end method

.method public final updateNextAlarm()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->alarmManager:Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    .line 17
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserId:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 21
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 29
    move-result-wide v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v3, v1

    .line 34
    :goto_0
    cmp-long v0, v3, v1

    .line 35
    if-lez v0, :cond_1

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 39
    const-wide/16 v5, 0xc

    .line 41
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    move-result-wide v5

    .line 46
    sub-long v9, v3, v5

    .line 47
    cmp-long v0, v9, v1

    .line 49
    if-lez v0, :cond_1

    .line 51
    iget-object v7, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->alarmManager:Landroid/app/AlarmManager;

    .line 53
    new-instance v12, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;

    .line 55
    const/4 v0, 0x1

    .line 57
    invoke-direct {v12, p0, v0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;I)V

    .line 58
    const/4 v8, 0x1

    .line 61
    const-string v11, "lock_screen_next_alarm"

    .line 62
    iget-object v13, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->handler:Landroid/os/Handler;

    .line 64
    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->showAlarm()V

    .line 69
    return-void
    .line 72
.end method
