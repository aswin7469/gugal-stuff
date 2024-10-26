.class final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $current:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field final synthetic $this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lcom/android/systemui/flags/FeatureFlags;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lcom/android/systemui/flags/FeatureFlags;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$callback$1;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    invoke-direct {v1, v3, v4, v5, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$callback$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lcom/android/systemui/flags/FeatureFlags;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 38
    iget-object v4, v3, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTrackerFactory:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 41
    iget-object v5, v3, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 43
    const-string v6, "WifiRepository"

    .line 45
    invoke-virtual {v4, v5, v1, v6}, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->create(Landroidx/lifecycle/Lifecycle;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;Ljava/lang/String;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 47
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    iput-boolean v2, v1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mIsScanningDisabled:Z

    .line 53
    iget-object v4, v1, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 55
    iput-boolean v2, v4, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mVerboseLoggingDisabledOverride:Z

    .line 57
    :cond_2
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 61
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 63
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$lifecycle$1$1;

    .line 65
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, v5, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$lifecycle$1$1;-><init>(ILjava/lang/Object;)V

    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$3;

    .line 74
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 76
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1$3;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;)V

    .line 78
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiPickerTrackerInfo$1$1;->label:I

    .line 81
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_3

    .line 87
    return-object v0

    .line 89
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
    .line 92
.end method
