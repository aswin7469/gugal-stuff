.class final Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $bottomEdgeSwipeRegionWidth:I

.field final synthetic $containerView:Landroid/view/View;

.field final synthetic $topEdgeSwipeRegionWidth:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/GlanceableHubContainerController;ILandroid/view/View;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 2
    iput p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$topEdgeSwipeRegionWidth:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$containerView:Landroid/view/View;

    .line 6
    iput p4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$bottomEdgeSwipeRegionWidth:I

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
    new-instance p1, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 11
    iget v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$topEdgeSwipeRegionWidth:I

    .line 13
    iget-object v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$containerView:Landroid/view/View;

    .line 15
    iget v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$bottomEdgeSwipeRegionWidth:I

    .line 17
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;-><init>(Lcom/android/systemui/shade/GlanceableHubContainerController;ILandroid/view/View;ILkotlin/coroutines/Continuation;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->this$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/shade/GlanceableHubContainerController;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    new-instance v3, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;

    .line 32
    iget v4, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$topEdgeSwipeRegionWidth:I

    .line 34
    iget-object v5, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$containerView:Landroid/view/View;

    .line 36
    iget v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->$bottomEdgeSwipeRegionWidth:I

    .line 38
    const/4 v7, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;-><init>(ILandroid/view/View;ILkotlin/coroutines/Continuation;)V

    .line 41
    iput v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3;->label:I

    .line 44
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
