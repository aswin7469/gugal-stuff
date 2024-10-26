.class public final Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1;->$view:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1;->$view:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1;->$view:Landroid/view/View;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 14
    invoke-direct {v0, p1, v1, p0}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2$1$1;-><init>(ZLandroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
