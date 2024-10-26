.class public final Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/util/DisplayMetrics;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, p4, p3, v0}, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Landroid/util/DisplayMetrics;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {p0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object p0

    .line 14
    new-instance p2, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;

    .line 15
    invoke-direct {p2, p5, v0}, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;-><init>(Lcom/android/systemui/log/LogBuffer;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 20
    const/4 p5, 0x0

    .line 22
    invoke-direct {p4, p0, p2, p5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 23
    sget-object p0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 26
    invoke-static {p4, p1, p0, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    return-void
    .line 31
.end method
