.class public final Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final statusBarHeight:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState$statusBarHeight$1;

    .line 9
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 16
    invoke-direct {v4, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object v0

    .line 29
    new-instance v4, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState$special$$inlined$map$1;

    .line 30
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v0, p4, v5}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;I)V

    .line 33
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;->statusBarHeight:Lkotlinx/coroutines/flow/Flow;

    .line 48
    invoke-static {p3}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p0

    .line 53
    new-instance p3, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState$statusBarHeaderHeightKeyguard$1;

    .line 54
    invoke-direct {p3, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 59
    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object p0

    .line 71
    new-instance p2, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState$special$$inlined$map$1;

    .line 72
    const/4 p3, 0x1

    .line 74
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsState$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;I)V

    .line 75
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 86
    return-void
    .line 89
.end method
