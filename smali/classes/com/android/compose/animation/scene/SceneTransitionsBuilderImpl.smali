.class public final Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final defaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final interruptionHandler:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

.field public final transitionOverscrollSpecs:Ljava/util/List;

.field public final transitionSpecs:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/compose/animation/scene/SceneTransitions;->DefaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 5
    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->defaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    sget-object v0, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    .line 9
    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->interruptionHandler:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionSpecs:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionOverscrollSpecs:Ljava/util/List;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 2
    new-instance v1, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$transition$spec$1;

    .line 4
    invoke-direct {v1, p4}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$transition$spec$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionSpecs:Ljava/util/List;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
    .line 17
.end method
