.class public Lcom/android/systemui/keyguard/KeyguardSliceProvider;
.super Landroidx/slice/SliceProvider;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;
.implements Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;


# static fields
.field static final ALARM_VISIBILITY_HOURS:I = 0xc

.field public static sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

.field public static final sInstanceLock:Ljava/lang/Object;


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public final mAlarmUri:Landroid/net/Uri;

.field public mBgHandler:Landroid/os/Handler;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

.field public final mCurrentTime:Ljava/util/Date;

.field public mDateFormat:Landroid/icu/text/DateFormat;

.field public mDatePattern:Ljava/lang/String;

.field public final mDateUri:Landroid/net/Uri;

.field public final mDndUri:Landroid/net/Uri;

.field public mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mDozing:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mHeaderUri:Landroid/net/Uri;

.field final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mLastText:Ljava/lang/String;

.field public mMediaArtist:Ljava/lang/CharSequence;

.field public final mMediaHandler:Landroid/os/Handler;

.field public mMediaIsVisible:Z

.field public mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public mMediaTitle:Ljava/lang/CharSequence;

.field public final mMediaUri:Landroid/net/Uri;

.field protected mMediaWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

.field public mNextAlarm:Ljava/lang/String;

.field public mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field public mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mRegistered:Z

.field public final mSliceUri:Landroid/net/Uri;

.field public mStatusBarState:I

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUpdateNextAlarm:Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWakeLockLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

.field public mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstanceLock:Ljava/lang/Object;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/slice/SliceProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mCurrentTime:Ljava/util/Date;

    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mUpdateNextAlarm:Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;

    .line 17
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$1;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;

    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$2;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mHandler:Landroid/os/Handler;

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaHandler:Landroid/os/Handler;

    .line 45
    const-string v0, "content://com.android.systemui.keyguard/main"

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mSliceUri:Landroid/net/Uri;

    .line 53
    const-string v0, "content://com.android.systemui.keyguard/header"

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mHeaderUri:Landroid/net/Uri;

    .line 61
    const-string v0, "content://com.android.systemui.keyguard/date"

    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateUri:Landroid/net/Uri;

    .line 69
    const-string v0, "content://com.android.systemui.keyguard/alarm"

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mAlarmUri:Landroid/net/Uri;

    .line 77
    const-string v0, "content://com.android.systemui.keyguard/dnd"

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDndUri:Landroid/net/Uri;

    .line 85
    const-string v0, "content://com.android.systemui.keyguard/media"

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaUri:Landroid/net/Uri;

    .line 93
    return-void
    .line 95
.end method


# virtual methods
.method public final addMediaLocked(Landroidx/slice/builders/ListBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaTitle:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mHeaderUri:Landroid/net/Uri;

    .line 13
    invoke-direct {v0, v1}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;-><init>(Landroid/net/Uri;)V

    .line 15
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaTitle:Ljava/lang/CharSequence;

    .line 18
    iput-object v1, v0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 20
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitleLoading:Z

    .line 23
    iget-object v2, p1, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 25
    invoke-interface {v2, v0}, Landroidx/slice/builders/impl/ListBuilder;->setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaArtist:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    new-instance v0, Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 38
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaUri:Landroid/net/Uri;

    .line 40
    invoke-direct {v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>(Landroid/net/Uri;)V

    .line 42
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaArtist:Ljava/lang/CharSequence;

    .line 45
    iput-object v2, v0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 47
    iput-boolean v1, v0, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 49
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 51
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_1

    .line 54
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaIcon()Landroid/graphics/drawable/Icon;

    .line 58
    move-result-object v1

    .line 61
    :goto_0
    if-nez v1, :cond_2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    move-result-object v2

    .line 72
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 75
    :cond_3
    iget-object p0, p1, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 78
    invoke-interface {p0, v0}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 80
    :cond_4
    return-void
    .line 83
.end method

.method public cleanDateFormatLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateFormat:Landroid/icu/text/DateFormat;

    .line 3
    return-void
    .line 5
.end method

.method public isRegistered()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mRegistered:Z

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public final needsMediaLocked()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mStatusBarState:I

    .line 25
    if-nez v3, :cond_1

    .line 27
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaIsVisible:Z

    .line 29
    if-eqz v3, :cond_1

    .line 31
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaTitle:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaIsVisible:Z

    .line 44
    if-eqz v4, :cond_3

    .line 46
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDozing:Z

    .line 48
    if-nez p0, :cond_2

    .line 50
    if-nez v0, :cond_2

    .line 52
    if-eqz v3, :cond_3

    .line 54
    :cond_2
    move v1, v2

    .line 56
    :cond_3
    return v1
    .line 57
.end method

.method public final notifyChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mBgHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;

    .line 4
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public final onBindSlice()Landroidx/slice/Slice;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "KeyguardSliceProvider#onBindSlice"

    .line 3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v1, Landroidx/slice/builders/ListBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mSliceUri:Landroid/net/Uri;

    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->needsMediaLocked()Z

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->addMediaLocked(Landroidx/slice/builders/ListBuilder;)V

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_3

    .line 32
    :cond_0
    new-instance v2, Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 34
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateUri:Landroid/net/Uri;

    .line 36
    invoke-direct {v2, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>(Landroid/net/Uri;)V

    .line 38
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mLastText:Ljava/lang/String;

    .line 41
    iput-object v4, v2, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 43
    iput-boolean v3, v2, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 45
    iget-object v4, v1, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 47
    invoke-interface {v4, v2}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarm:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 57
    const v4, 0x7f0806c7    # @drawable/ic_access_alarms_big 'res/drawable/ic_access_alarms_big.xml'

    .line 58
    if-eqz v2, :cond_1

    .line 61
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    .line 68
    move-result-object v2

    .line 71
    new-instance v5, Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 72
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mAlarmUri:Landroid/net/Uri;

    .line 74
    invoke-direct {v5, v6}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>(Landroid/net/Uri;)V

    .line 76
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarm:Ljava/lang/String;

    .line 79
    iput-object v6, v5, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 81
    iput-boolean v3, v5, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 83
    invoke-virtual {v5, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 85
    iget-object v2, v1, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 88
    invoke-interface {v2, v5}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 93
    check-cast v2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 95
    iget v2, v2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 97
    if-eqz v2, :cond_2

    .line 99
    new-instance v2, Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 101
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDndUri:Landroid/net/Uri;

    .line 103
    invoke-direct {v2, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>(Landroid/net/Uri;)V

    .line 105
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v3

    .line 115
    const v5, 0x7f1400d2    # @string/accessibility_quick_settings_dnd 'Do Not Disturb.'

    .line 116
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    iput-object v3, v2, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v3

    .line 128
    const v5, 0x7f080b4e    # @drawable/stat_sys_dnd 'res/drawable/stat_sys_dnd.xml'

    .line 129
    invoke-static {v5, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    .line 132
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 136
    iget-object v3, v1, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 139
    invoke-interface {v3, v2}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v2

    .line 147
    invoke-static {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(ILandroid/content/Context;)Landroidx/core/graphics/drawable/IconCompat;

    .line 148
    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mPendingIntent:Landroid/app/PendingIntent;

    .line 152
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mLastText:Ljava/lang/String;

    .line 154
    new-instance v5, Landroidx/slice/builders/SliceAction;

    .line 156
    invoke-direct {v5, v3, v2, v4}, Landroidx/slice/builders/SliceAction;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, v5, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 161
    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v2, Landroidx/slice/core/SliceActionImpl;->mIsActivity:Z

    .line 164
    new-instance v2, Landroidx/slice/builders/ListBuilder$RowBuilder;

    .line 166
    const-string v3, "content://com.android.systemui.keyguard/action"

    .line 168
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    move-result-object v3

    .line 173
    invoke-direct {v2, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>(Landroid/net/Uri;)V

    .line 174
    iput-object v5, v2, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 177
    iget-object v3, v1, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 179
    invoke-interface {v3, v2}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    .line 181
    iget-object v1, v1, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    .line 184
    check-cast v1, Landroidx/slice/builders/impl/TemplateBuilderImpl;

    .line 186
    invoke-virtual {v1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    .line 188
    move-result-object v0

    .line 191
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    goto :goto_4

    .line 196
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    goto :goto_5

    .line 200
    :catch_0
    move-exception p0

    .line 201
    :try_start_4
    const-string v1, "KgdSliceProvider"

    .line 202
    const-string v2, "Could not initialize slice"

    .line 204
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    goto :goto_2

    .line 209
    :goto_4
    return-object v0

    .line 210
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    throw p0
    .line 214
.end method

.method public final onConfigChanged$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 2
    return-void
    .line 5
.end method

.method public final onCreateSliceProvider()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializerImpl;

    .line 8
    new-instance v0, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mWakeLockLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 17
    const-string v3, "media"

    .line 19
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v3, v4}, Lcom/android/systemui/util/wakelock/WakeLock;->createWakeLockInner(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 22
    move-result-object v1

    .line 25
    const-wide/16 v3, 0x4e20

    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "media"

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 37
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstanceLock:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->onDestroy()V

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 55
    const v2, 0x7f140946    # @string/system_ui_aod_date_pattern 'EEEMMMd'

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDatePattern:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 68
    new-instance v2, Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 74
    const-class v4, Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 75
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const/high16 v3, 0x4000000

    .line 80
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mPendingIntent:Landroid/app/PendingIntent;

    .line 87
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 89
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->addCallback(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V

    .line 91
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 94
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 96
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 99
    check-cast v1, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 101
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 106
    check-cast v1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 108
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 110
    sput-object p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->registerClockUpdate()V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->updateClockLocked()V

    .line 118
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p0
    .line 124
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstanceLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 7
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 14
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 22
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mAlarmManager:Landroid/app/AlarmManager;

    .line 25
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mUpdateNextAlarm:Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;

    .line 27
    invoke-virtual {v1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mRegistered:Z

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mRegistered:Z

    .line 36
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 38
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 40
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 42
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 49
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 57
    sput-object p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 58
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
    .line 63
.end method

.method public final onDozingChanged(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->needsMediaLocked()Z

    .line 3
    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDozing:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->needsMediaLocked()Z

    .line 9
    move-result p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 21
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final onNextAlarmChanged(Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mAlarmManager:Landroid/app/AlarmManager;

    .line 5
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mUpdateNextAlarm:Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    :goto_0
    move-wide v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 20
    move-result-wide v0

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const-wide/16 v2, 0xc

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-wide/16 v0, 0x0

    .line 34
    cmp-long p1, v4, v0

    .line 36
    if-lez p1, :cond_1

    .line 38
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mAlarmManager:Landroid/app/AlarmManager;

    .line 40
    const-string v6, "lock_screen_next_alarm"

    .line 42
    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mUpdateNextAlarm:Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda2;

    .line 44
    iget-object v8, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mHandler:Landroid/os/Handler;

    .line 46
    const/4 v3, 0x1

    .line 48
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 49
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->updateNextAlarm()V

    .line 56
    return-void

    .line 59
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
    .line 61
.end method

.method public final onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 3
    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaHandler:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaIsVisible:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mStatusBarState:I

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 23
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaHandler:Landroid/os/Handler;

    .line 29
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda3;

    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;Landroid/media/MediaMetadata;I)V

    .line 33
    const-wide/16 p1, 0x7d0

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->updateMediaStateLocked(Landroid/media/MediaMetadata;I)V

    .line 50
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
    .line 56
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->needsMediaLocked()Z

    .line 3
    move-result v0

    .line 6
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mStatusBarState:I

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->needsMediaLocked()Z

    .line 9
    move-result p1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 21
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final onZenChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 2
    return-void
    .line 5
.end method

.method public registerClockUpdate()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mRegistered:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mBgHandler:Landroid/os/Handler;

    .line 26
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardSliceProvider;Landroid/content/IntentFilter;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 40
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mRegistered:Z

    .line 44
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
    .line 49
.end method

.method public final setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 2
    return-void
    .line 4
.end method

.method public final updateClockLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateFormat:Landroid/icu/text/DateFormat;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDatePattern:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 16
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateFormat:Landroid/icu/text/DateFormat;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mCurrentTime:Ljava/util/Date;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mDateFormat:Landroid/icu/text/DateFormat;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mCurrentTime:Ljava/util/Date;

    .line 34
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mLastText:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mLastText:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method public final updateMediaStateLocked(Landroid/media/MediaMetadata;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v1, "android.media.metadata.TITLE"

    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f1406b6    # @string/music_controls_no_title 'No title'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "android.media.metadata.ARTIST"

    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 46
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaIsVisible:Z

    .line 47
    if-ne p2, p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaTitle:Ljava/lang/CharSequence;

    .line 51
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaArtist:Ljava/lang/CharSequence;

    .line 59
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    return-void

    .line 67
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaTitle:Ljava/lang/CharSequence;

    .line 68
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaArtist:Ljava/lang/CharSequence;

    .line 70
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mMediaIsVisible:Z

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 74
    return-void
    .line 77
.end method

.method public final updateNextAlarm()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/16 v3, 0xc

    .line 14
    int-to-long v3, v3

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 22
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 24
    move-result-wide v0

    .line 27
    cmp-long v0, v0, v2

    .line 28
    if-gtz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 36
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 40
    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    const-string v0, "HH:mm"

    .line 50
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string v0, "h:mm"

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    .line 57
    invoke-virtual {v1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 59
    move-result-wide v1

    .line 62
    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarm:Ljava/lang/String;

    .line 71
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->mNextAlarm:Ljava/lang/String;

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->notifyChange()V

    .line 79
    return-void

    .line 82
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
    .line 84
.end method
