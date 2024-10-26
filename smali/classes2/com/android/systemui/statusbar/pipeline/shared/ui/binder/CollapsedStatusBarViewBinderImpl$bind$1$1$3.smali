.class final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $displayId:I

.field final synthetic $lightsOutView:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;ILcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->$viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->$displayId:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->$lightsOutView:Landroid/view/View;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->$viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 4
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->$displayId:I

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->$lightsOutView:Landroid/view/View;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;ILcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->$viewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 26
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->$displayId:I

    .line 28
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;

    .line 30
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;->areNotificationsLightsOut(I)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p1

    .line 35
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3$1;

    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 38
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->$lightsOutView:Landroid/view/View;

    .line 40
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;Landroid/view/View;)V

    .line 42
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$3;->label:I

    .line 45
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
    .line 56
.end method
