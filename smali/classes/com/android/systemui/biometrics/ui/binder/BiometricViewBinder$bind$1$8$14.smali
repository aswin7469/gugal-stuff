.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$14;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic $$this$repeatOnLifecycle:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$14;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$14;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$14;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$14;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$14$1;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$14;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$14;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p2, p0, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$14$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/MotionEvent;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method
