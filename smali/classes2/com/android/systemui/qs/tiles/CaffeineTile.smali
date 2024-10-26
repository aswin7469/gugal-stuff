.class public final Lcom/android/systemui/qs/tiles/CaffeineTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DURATIONS:[I

.field public static final INFINITE_DURATION_INDEX:I


# instance fields
.field public mCountdownTimer:Landroid/os/CountDownTimer;

.field public mDuration:I

.field public final mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public mLastClickTime:J

.field public final mReceiver:Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;

.field public mSecondsRemaining:I

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x708

    .line 2
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x12c

    .line 5
    const/16 v3, 0x258

    .line 7
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/qs/tiles/CaffeineTile;->DURATIONS:[I

    .line 13
    array-length v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    sput v0, Lcom/android/systemui/qs/tiles/CaffeineTile;->INFINITE_DURATION_INDEX:I

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    const p1, 0x7f0808f4    # @drawable/ic_qs_caffeine 'res/drawable/ic_qs_caffeine.xml'

    .line 5
    invoke-static {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 12
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 15
    const-wide/16 p2, -0x1

    .line 17
    iput-wide p2, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mLastClickTime:J

    .line 19
    new-instance p2, Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;

    .line 21
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;-><init>(Lcom/android/systemui/qs/tiles/CaffeineTile;)V

    .line 23
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mReceiver:Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;

    .line 26
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 28
    const-class p4, Landroid/os/PowerManager;

    .line 30
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 35
    check-cast p3, Landroid/os/PowerManager;

    .line 36
    const/16 p4, 0x1a

    .line 38
    const-string p5, "CaffeineTile"

    .line 40
    invoke-virtual {p3, p4, p5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 42
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 46
    new-instance p3, Landroid/content/IntentFilter;

    .line 48
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 50
    const-string p4, "android.intent.action.SCREEN_OFF"

    .line 53
    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    iget-object p4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 60
    invoke-virtual {p4, p2, p3, p1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 62
    return-void
    .line 65
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1407b4    # @string/quick_settings_caffeine_label 'Caffeine'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    move-result p1

    .line 7
    sget-object v0, Lcom/android/systemui/qs/tiles/CaffeineTile;->DURATIONS:[I

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-wide v1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mLastClickTime:J

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    cmp-long p1, v1, v3

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mLastClickTime:J

    .line 24
    sub-long/2addr v1, v3

    .line 26
    const-wide/16 v3, 0x1388

    .line 27
    cmp-long p1, v1, v3

    .line 29
    if-gez p1, :cond_1

    .line 31
    iget p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mDuration:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mDuration:I

    .line 37
    const/4 v1, 0x4

    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mDuration:I

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CaffeineTile;->stopCountDown()V

    .line 45
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 48
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 56
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 58
    goto :goto_0

    .line 61
    :cond_0
    aget p1, v0, p1

    .line 62
    int-to-long v0, p1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tiles/CaffeineTile;->startCountDown(J)V

    .line 65
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 68
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 76
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 82
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 90
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CaffeineTile;->stopCountDown()V

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 99
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 101
    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mDuration:I

    .line 105
    aget p1, v0, p1

    .line 107
    int-to-long v0, p1

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tiles/CaffeineTile;->startCountDown(J)V

    .line 110
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mLastClickTime:J

    .line 117
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 120
    return-void
    .line 123
.end method

.method public final handleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CaffeineTile;->stopCountDown()V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mReceiver:Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;

    .line 8
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/CaffeineTile$Receiver;->this$0:Lcom/android/systemui/qs/tiles/CaffeineTile;

    .line 10
    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 25
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public final handleLongClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    move-result p1

    .line 7
    sget v0, Lcom/android/systemui/qs/tiles/CaffeineTile;->INFINITE_DURATION_INDEX:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mDuration:I

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 19
    :cond_1
    iput v0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mDuration:I

    .line 22
    sget-object p1, Lcom/android/systemui/qs/tiles/CaffeineTile;->DURATIONS:[I

    .line 24
    aget p1, p1, v0

    .line 26
    int-to-long v0, p1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tiles/CaffeineTile;->startCountDown(J)V

    .line 29
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 33
    return-void
    .line 36
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    move-result p2

    .line 9
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 10
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mIcon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 12
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 14
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 16
    const v0, 0x7f1407b4    # @string/quick_settings_caffeine_label 'Caffeine'

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 25
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget p2, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mSecondsRemaining:I

    .line 31
    const/4 v0, -0x1

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    const-string p2, "\u221e"

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    div-int/lit8 p2, p2, 0x3c

    .line 39
    rem-int/lit8 p2, p2, 0x3c

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 46
    iget v0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mSecondsRemaining:I

    .line 47
    rem-int/lit8 v0, v0, 0x3c

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 54
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 58
    const-string v0, "%02d:%02d"

    .line 59
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    :goto_0
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 67
    const p2, 0x7f1400cf    # @string/accessibility_quick_settings_caffeine_on 'Caffeine on.'

    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 76
    const/4 p0, 0x2

    .line 78
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 79
    goto :goto_1

    .line 81
    :cond_1
    const/4 p2, 0x0

    .line 82
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 83
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 85
    const p2, 0x7f1400ce    # @string/accessibility_quick_settings_caffeine_off 'Caffeine off.'

    .line 87
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 94
    const/4 p0, 0x1

    .line 96
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 97
    :goto_1
    return-void
    .line 99
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final startCountDown(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CaffeineTile;->stopCountDown()V

    .line 2
    long-to-int v0, p1

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mSecondsRemaining:I

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/CaffeineTile$1;

    .line 15
    const-wide/16 v1, 0x3e8

    .line 17
    mul-long/2addr p1, v1

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/CaffeineTile$1;-><init>(Lcom/android/systemui/qs/tiles/CaffeineTile;J)V

    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 27
    return-void
    .line 29
.end method

.method public final stopCountDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/CaffeineTile;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 10
    :cond_0
    return-void
    .line 12
.end method
