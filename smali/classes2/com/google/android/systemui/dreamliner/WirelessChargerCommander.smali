.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final commandIntents:Landroid/content/IntentFilter;

.field public final commandReceiver:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;

.field public final fanLevelEventListener:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;

.field public final isFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wirelessCharger:Ljava/util/Optional;

.field public final wirelessChargerFanLevelChangedCallback:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->isFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessChargerFanLevelChangedCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;-><init>(Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->fanLevelEventListener:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;

    .line 27
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_DOCK_INFO"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_KEY_EXCHANGE"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_CHALLENGE"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_INFO"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_LEVEL"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_SET_FAN"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_DIGESTS"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CERTIFICATE"

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CHALLENGE_RESPONSE"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FEATURES"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_SET_FEATURES"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->commandIntents:Landroid/content/IntentFilter;

    .line 89
    new-instance p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;

    .line 91
    invoke-direct {p1, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;-><init>(Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V

    .line 93
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->commandReceiver:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;

    .line 96
    return-void
    .line 98
.end method

.method public static asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;-><init>(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 15
    :cond_0
    sget-object p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method public static synthetic getCommandReceiver$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
