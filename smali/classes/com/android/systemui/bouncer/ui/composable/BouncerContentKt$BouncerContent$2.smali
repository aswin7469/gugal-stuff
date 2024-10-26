.class final synthetic Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    move-result p1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    invoke-static {p1}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onAuthenticateButtonClicked()V

    .line 50
    :goto_1
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0x43

    .line 62
    if-ne p1, v1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onBackspaceButtonClicked()V

    .line 66
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x7

    .line 70
    if-gt v1, p1, :cond_3

    .line 71
    const/16 v3, 0x11

    .line 73
    if-ge p1, v3, :cond_3

    .line 75
    sub-int/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onPinButtonClicked(I)V

    .line 78
    goto :goto_1

    .line 81
    :cond_3
    const/16 v1, 0x90

    .line 82
    if-gt v1, p1, :cond_4

    .line 84
    const/16 v3, 0x9a

    .line 86
    if-ge p1, v3, :cond_4

    .line 88
    sub-int/2addr p1, v1

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->onPinButtonClicked(I)V

    .line 91
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 98
    return-object p0
    .line 99
.end method
