.class final Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionSpecImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;->this$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl$reversed$1;->this$0:Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 10
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    iget-object v1, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 41
    invoke-interface {v3}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->reversed()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 51
    iget-object v3, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->distance:Lcom/android/compose/animation/scene/DefaultSwipeDistance;

    .line 53
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 55
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 57
    invoke-direct {v1, v0, p0, v3, v2}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/DefaultSwipeDistance;Ljava/util/List;)V

    .line 59
    return-object v1
    .line 62
.end method
