.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $customizedViewContainer:Landroid/widget/LinearLayout;

.field public final synthetic $descriptionView:Landroid/widget/TextView;

.field public final synthetic $emergencyButtonView:Landroid/widget/Button;

.field public final synthetic $iconView:Landroid/widget/ImageView;

.field public final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public final synthetic $subtitleView:Landroid/widget/TextView;

.field public final synthetic $titleView:Landroid/widget/TextView;

.field public final synthetic $view:Landroid/view/ViewGroup;

.field public final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$titleView:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$view:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$subtitleView:Landroid/widget/TextView;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$descriptionView:Landroid/widget/TextView;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$iconView:Landroid/widget/ImageView;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$titleView:Landroid/widget/TextView;

    .line 4
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    .line 6
    iget-object v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$view:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$subtitleView:Landroid/widget/TextView;

    .line 20
    iget-object v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->subtitle:Ljava/lang/String;

    .line 22
    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt;->access$setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$descriptionView:Landroid/widget/TextView;

    .line 27
    iget-object v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->description:Ljava/lang/String;

    .line 29
    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt;->access$setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    .line 34
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->contentView:Landroid/hardware/biometrics/PromptContentView;

    .line 42
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;

    .line 44
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 46
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;-><init>(Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-static {p2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$iconView:Landroid/widget/ImageView;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    iget-object v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->icon:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_1
    iget-boolean p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->showEmergencyCallButton:Z

    .line 64
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 70
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 76
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1$1;

    .line 78
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$view:Landroid/view/ViewGroup;

    .line 80
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/view/ViewGroup;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_2
    iget-object p1, p2, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->animateContents:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$1$1;->$view:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p1

    .line 109
    const p2, 0x7f0700c3    # @dimen/biometric_dialog_credential_translation_offset '60.0dp'

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt$animateCredentialViewIn$1;

    .line 124
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt$animateCredentialViewIn$1;-><init>(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 129
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0
    .line 134
.end method
