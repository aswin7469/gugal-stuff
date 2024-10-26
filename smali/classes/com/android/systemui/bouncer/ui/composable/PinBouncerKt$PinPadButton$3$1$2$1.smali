.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$detectTapGestures:Landroidx/compose/foundation/gestures/PressGestureScope;

.field final synthetic $isPressed$delegate:Landroidx/compose/runtime/MutableState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->$$this$detectTapGestures:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->$$this$detectTapGestures:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v4, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    sget v5, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .line 44
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1$minDuration$1;

    .line 51
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v5, 0x3

    .line 56
    invoke-static {p1, v2, v1, v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 57
    move-result-object v1

    .line 60
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->$$this$detectTapGestures:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 61
    iput-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->label:I

    .line 65
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 67
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    return-object v0

    .line 75
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->label:I

    .line 78
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    return-object v0

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    sget p1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
    .line 98
.end method
