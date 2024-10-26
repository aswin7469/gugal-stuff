.class final synthetic Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$transition$spec$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $builder:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$transition$spec$1;->$builder:Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v4, "transition$transformationSpec$0(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransformationSpecImpl;"

    .line 4
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 8
    const-string v3, "transformationSpec"

    .line 10
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$transition$spec$1;->$builder:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 4
    invoke-direct {v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 12
    iget-object v1, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 14
    iget-object v2, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->swipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 16
    iget-object v3, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->distance:Lcom/android/compose/animation/scene/DefaultSwipeDistance;

    .line 18
    iget-object v0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->transformations:Ljava/util/List;

    .line 20
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/DefaultSwipeDistance;Ljava/util/List;)V

    .line 24
    return-object p0
    .line 27
.end method
