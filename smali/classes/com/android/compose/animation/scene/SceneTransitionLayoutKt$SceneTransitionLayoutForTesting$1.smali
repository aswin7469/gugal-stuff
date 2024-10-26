.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field final synthetic $state:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

.field final synthetic $swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

.field final synthetic $transitionInterceptionThreshold:F


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/ui/unit/Density;Lcom/android/compose/animation/scene/SwipeSourceDetector;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$state:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    iput-object p4, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 8
    iput p5, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$transitionInterceptionThreshold:F

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$state:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 2
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    iget-object v1, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 14
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 16
    iput-object v1, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 18
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 20
    iput-object v1, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 22
    iget p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayoutForTesting$1;->$transitionInterceptionThreshold:F

    .line 24
    iput p0, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->transitionInterceptionThreshold:F

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "This SceneTransitionLayout was bound to a different SceneTransitionLayoutState that was used when creating it, which is not supported"

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method
