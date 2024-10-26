.class public final Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public final synthetic this$0:Lcom/android/compose/animation/scene/SwipeTransition;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
