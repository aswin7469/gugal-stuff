.class final Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->$view:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->$view:Landroid/view/View;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;-><init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->$view:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f140076    # @string/accessibility_desc_lock_screen 'Lock screen'

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$1;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 33
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->$view:Landroid/view/View;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v1, v3}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$1;-><init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2;

    .line 45
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1;->$view:Landroid/view/View;

    .line 49
    invoke-direct {v0, p0, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1$1$2;-><init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    .line 67
.end method
