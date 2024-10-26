.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$11$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isOverlayTouched:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 31
    iget-boolean p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->confirmAuthenticated()V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    move-result p0

    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, v2, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    :goto_0
    return v1
    .line 56
.end method
