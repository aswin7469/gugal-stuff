.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $isPressed$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance p2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-direct {p2, v0, p0, p3}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, p2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;->L$0:Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p2, p0}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p0
    .line 26
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method
