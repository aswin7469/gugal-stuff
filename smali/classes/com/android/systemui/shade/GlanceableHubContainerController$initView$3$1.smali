.class final Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bottomEdgeSwipeRegionWidth:I

.field final synthetic $containerView:Landroid/view/View;

.field final synthetic $topEdgeSwipeRegionWidth:I

.field label:I


# direct methods
.method public constructor <init>(ILandroid/view/View;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$topEdgeSwipeRegionWidth:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$containerView:Landroid/view/View;

    .line 4
    iput p3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$bottomEdgeSwipeRegionWidth:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$topEdgeSwipeRegionWidth:I

    .line 4
    iget-object v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$containerView:Landroid/view/View;

    .line 6
    iget p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$bottomEdgeSwipeRegionWidth:I

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;-><init>(ILandroid/view/View;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    iget v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$topEdgeSwipeRegionWidth:I

    .line 13
    iget-object v1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$containerView:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$containerView:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    move-result v2

    .line 26
    iget v3, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$bottomEdgeSwipeRegionWidth:I

    .line 27
    sub-int/2addr v2, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$3$1;->$containerView:Landroid/view/View;

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
    .line 53
.end method
