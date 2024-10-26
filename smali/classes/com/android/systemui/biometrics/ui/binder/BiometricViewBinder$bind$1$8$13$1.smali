.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $indicatorMessageView:Landroid/widget/TextView;

.field public final synthetic $textColorError:I

.field public final synthetic $textColorHint:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;IILandroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 5
    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$textColorError:I

    .line 7
    iput p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$textColorHint:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    .line 2
    instance-of p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;->errorMessage:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;->helpMessage:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    iget p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$textColorError:I

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    iget p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$textColorHint:I

    .line 41
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 46
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$13$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 58
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
    .line 73
.end method
