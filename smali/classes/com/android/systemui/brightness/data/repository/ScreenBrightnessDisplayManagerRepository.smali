.class public final Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final apiQueue:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final brightnessInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final displayId:I

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final linearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final maxLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final minLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(ILandroid/hardware/display/DisplayManager;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->displayId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 11
    const p1, 0x7fffffff

    .line 13
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x6

    .line 17
    invoke-static {p1, p2, p2, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->apiQueue:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    new-instance p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;

    .line 24
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 p3, 0x2

    .line 29
    invoke-static {p5, p6, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    new-instance p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1;

    .line 33
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 41
    new-instance v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$2;

    .line 42
    invoke-direct {v0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 44
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 47
    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 49
    new-instance p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$1;

    .line 52
    invoke-direct {p1, p3, p0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;)V

    .line 54
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p1

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 62
    move-result-object p3

    .line 65
    invoke-static {p1, p5, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 72
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 74
    new-instance p3, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;

    .line 77
    const/4 p6, 0x0

    .line 79
    invoke-direct {p3, p2, p6}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;I)V

    .line 80
    const-string p2, "min"

    .line 83
    invoke-static {p3, p4, p2}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 85
    move-result-object p2

    .line 88
    const/4 p3, 0x3

    .line 89
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 90
    move-result-object p6

    .line 93
    new-instance v0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 94
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;-><init>(F)V

    .line 97
    invoke-static {p2, p5, p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->minLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 106
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 108
    new-instance p6, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;

    .line 111
    const/4 v0, 0x1

    .line 113
    invoke-direct {p6, p2, v0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;I)V

    .line 114
    const-string p2, "max"

    .line 117
    invoke-static {p6, p4, p2}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 119
    move-result-object p2

    .line 122
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 123
    move-result-object p6

    .line 126
    new-instance v0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    invoke-direct {v0, v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;-><init>(F)V

    .line 131
    invoke-static {p2, p5, p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 134
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->maxLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 140
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 142
    new-instance p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;

    .line 145
    const/4 p6, 0x2

    .line 147
    invoke-direct {p1, p2, p6}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;I)V

    .line 148
    const-string p2, "brightness"

    .line 151
    invoke-static {p1, p4, p2}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 153
    move-result-object p1

    .line 156
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 157
    move-result-object p2

    .line 160
    new-instance p3, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 161
    invoke-direct {p3, v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;-><init>(F)V

    .line 163
    invoke-static {p1, p5, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 166
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->linearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    return-void
    .line 172
.end method


# virtual methods
.method public final getMinMaxLinearBrightness(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroid/hardware/display/BrightnessInfo;

    .line 60
    if-nez p1, :cond_4

    .line 62
    iput v3, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    .line 64
    new-instance p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfoValue$2;

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfoValue$2;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 69
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Landroid/hardware/display/BrightnessInfo;

    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 83
    iget p0, p1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    .line 85
    goto :goto_2

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    :goto_2
    if-eqz p1, :cond_6

    .line 89
    iget p1, p1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    .line 91
    goto :goto_3

    .line 93
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    :goto_3
    new-instance v0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 96
    invoke-direct {v0, p0}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;-><init>(F)V

    .line 98
    new-instance p0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 101
    invoke-direct {p0, p1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;-><init>(F)V

    .line 103
    new-instance p1, Lkotlin/Pair;

    .line 106
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return-object p1
    .line 111
.end method
