.class final Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 17
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, p2, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {p2, p0}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    new-instance v10, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 34
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 36
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 38
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->$dialogFactory:Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 40
    const/4 v9, 0x0

    .line 42
    move-object v3, v10

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Lkotlin/coroutines/Continuation;)V

    .line 45
    iput v2, p0, Lcom/android/systemui/bouncer/ui/binder/ComposeBouncerViewBinder$bind$1$1;->label:I

    .line 48
    invoke-static {p1, v1, v10, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
    .line 59
.end method
