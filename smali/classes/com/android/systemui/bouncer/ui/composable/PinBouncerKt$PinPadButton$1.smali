.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isPressed$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $view:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;->$view:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;->$view:Landroid/view/View;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    sget v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->pinButtonMaxSize:F

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$1;->$view:Landroid/view/View;

    .line 27
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    .line 43
.end method
