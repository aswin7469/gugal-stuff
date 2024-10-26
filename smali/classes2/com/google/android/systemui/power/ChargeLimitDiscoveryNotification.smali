.class public final Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final context:Landroid/content/Context;

.field public final googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

.field public isPluggedIn:Z

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final sharedPreferences$delegate:Lkotlin/Lazy;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 3

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 15
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 24
    iput-object p4, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 26
    iput-object v0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->notificationManager:Landroid/app/NotificationManager;

    .line 28
    iput-object v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 30
    iput-object v2, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 52
    new-instance p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sharedPreferences$2;

    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sharedPreferences$2;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;)V

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public final getChargeOptimizationMode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "charge_optimization_mode"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final setChargeOptimizationMode(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "charge_optimization_mode"

    .line 8
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
