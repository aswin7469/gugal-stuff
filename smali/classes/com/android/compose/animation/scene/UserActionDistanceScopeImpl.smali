.class public final Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 5
    iget-object p0, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elementStateScope:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
