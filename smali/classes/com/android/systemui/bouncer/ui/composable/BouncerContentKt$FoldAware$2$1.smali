.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $aboveFold:Lkotlin/jvm/functions/Function3;

.field final synthetic $belowFold:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$aboveFold:Lkotlin/jvm/functions/Function3;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$belowFold:Lkotlin/jvm/functions/Function3;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;

    .line 2
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->ContiguousSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$1;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$aboveFold:Lkotlin/jvm/functions/Function3;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$belowFold:Lkotlin/jvm/functions/Function3;

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 12
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    const v3, 0xe09947f

    .line 17
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 21
    invoke-static {p1, v0, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 24
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->SplitSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$2;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$aboveFold:Lkotlin/jvm/functions/Function3;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;->$belowFold:Lkotlin/jvm/functions/Function3;

    .line 33
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 35
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    const v2, 0x34668728

    .line 40
    invoke-direct {p0, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 43
    invoke-static {p1, v0, p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
    .line 51
.end method
