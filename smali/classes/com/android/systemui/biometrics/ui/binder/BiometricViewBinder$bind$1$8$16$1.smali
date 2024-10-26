.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$view:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    .line 2
    iget p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->hapticFeedbackConstant:I

    .line 4
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->flag:Ljava/lang/Integer;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$view:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$view:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$16$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    .line 45
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;

    .line 47
    iget-object p2, p2, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;->flag:Ljava/lang/Integer;

    .line 49
    invoke-direct {v1, v0, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/HapticsToPlay;-><init>(ILjava/lang/Integer;)V

    .line 51
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
    .line 62
.end method
