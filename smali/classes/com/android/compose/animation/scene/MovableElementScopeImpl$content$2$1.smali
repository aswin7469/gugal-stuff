.class public final Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    .line 2
    iget-object p2, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    iget-object p3, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 6
    iget-object p3, p3, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    iget-object p4, p2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 10
    iget-object p0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->element:Lcom/android/compose/animation/scene/ElementKey;

    .line 12
    invoke-static {p0, p4}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/compose/animation/scene/Element;

    .line 18
    iget-object p4, p0, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 20
    invoke-static {p3, p4}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 25
    check-cast p4, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 26
    invoke-virtual {p4}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    .line 28
    move-result-wide v0

    .line 31
    sget-wide v2, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 34
    move-result p4

    .line 37
    if-nez p4, :cond_0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    iget-object p2, p2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 41
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 43
    move-result-object p2

    .line 46
    check-cast p2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 47
    iget-object p4, p2, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 49
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    iget-object p4, p2, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element;->sceneStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 59
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 65
    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    .line 69
    move-result-wide p2

    .line 72
    new-instance p0, Landroidx/compose/ui/unit/IntSize;

    .line 73
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    :goto_0
    if-eqz p0, :cond_3

    .line 80
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 84
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    const-wide/16 v0, 0x0

    .line 91
    :goto_1
    const/16 p0, 0x20

    .line 93
    shr-long p2, v0, p0

    .line 95
    long-to-int p0, p2

    .line 97
    const-wide p2, 0xffffffffL

    .line 98
    and-long/2addr p2, v0

    .line 103
    long-to-int p2, p2

    .line 104
    sget-object p3, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1$1;->INSTANCE:Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1$1;

    .line 105
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    move-result-object p0

    .line 110
    return-object p0
    .line 111
.end method
