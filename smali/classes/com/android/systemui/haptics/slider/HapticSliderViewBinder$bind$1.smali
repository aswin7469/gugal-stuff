.class final Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $plugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->$plugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p2, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->$plugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 10
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;-><init>(Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, p2, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {p2, p0}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->label:I

    .line 4
    const-string v2, "Stopped tracking slider state"

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    if-eq v1, v4, :cond_0

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 25
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->$plugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 40
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    move-result-object p1

    .line 45
    iget-object v5, v1, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 46
    if-eqz v5, :cond_4

    .line 48
    if-eqz v5, :cond_4

    .line 50
    iget-object v6, v5, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    if-eqz v6, :cond_2

    .line 54
    invoke-static {v2, v6}, Lkotlinx/coroutines/JobKt;->cancel$default(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 56
    :cond_2
    iput-object v3, v5, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 59
    iget-object v6, v5, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 61
    if-eqz v6, :cond_3

    .line 63
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 65
    :cond_3
    iput-object v3, v5, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    sget-object v6, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 70
    iput-object v6, v5, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 72
    :cond_4
    new-instance v5, Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 74
    iget-object v6, v1, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 76
    iget-object v7, v1, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 78
    iget-object v8, v1, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 80
    invoke-direct {v5, v6, v7, p1, v8}, Lcom/android/systemui/haptics/slider/SliderStateTracker;-><init>(Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderStateProducer;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    .line 82
    iput-object v5, v1, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 85
    iput-object p1, v1, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->pluginScope:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    new-instance v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1;

    .line 89
    invoke-direct {v1, v5, v3}, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1;-><init>(Lcom/android/systemui/haptics/slider/SliderTracker;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v6, 0x3

    .line 94
    invoke-static {p1, v3, v3, v1, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 95
    move-result-object p1

    .line 98
    iput-object p1, v5, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 99
    :try_start_1
    iput v4, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->label:I

    .line 101
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    return-object v0

    .line 106
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder$bind$1;->$plugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 107
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 109
    if-eqz p0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 117
    :cond_5
    iput-object v3, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 122
    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 126
    :cond_6
    iput-object v3, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 129
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 131
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 133
    :cond_7
    throw p1
    .line 135
.end method
