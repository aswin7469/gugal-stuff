.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZI)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onButtonTryAgain()V

    .line 16
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->onSwitchToCredential()V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 25
    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onUseDeviceCredential()V

    .line 27
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
.end method
