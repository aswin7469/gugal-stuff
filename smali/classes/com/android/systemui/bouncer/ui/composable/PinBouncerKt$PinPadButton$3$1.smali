.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isPressed$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function0;

.field final synthetic $onLongPressed:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onClicked:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onClicked:Lkotlin/jvm/functions/Function0;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->L$0:Ljava/lang/Object;

    .line 26
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 29
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    .line 31
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$1$1;

    .line 36
    invoke-direct {v4, p1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    move-object v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v5, v1

    .line 43
    :goto_0
    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;

    .line 44
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-direct {v6, p1, v4, v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$3;

    .line 53
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onClicked:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-direct {v7, p1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->label:I

    .line 60
    const/4 v4, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    move-object v8, p0

    .line 64
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    return-object v0

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
    .line 74
.end method
