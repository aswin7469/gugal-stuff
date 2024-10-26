.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $backgroundType$delegate:Landroidx/compose/runtime/State;

.field final synthetic $colors:Lcom/android/systemui/communal/util/CommunalColors;

.field final synthetic $content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field final synthetic $showGestureIndicator$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$showGestureIndicator$delegate:Landroidx/compose/runtime/State;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$colors:Lcom/android/systemui/communal/util/CommunalColors;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$backgroundType$delegate:Landroidx/compose/runtime/State;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;

    .line 2
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    new-instance v1, Lcom/android/compose/animation/scene/Swipe;

    .line 6
    sget-object v2, Lcom/android/compose/animation/scene/SwipeDirection;->Left:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 8
    sget-object v3, Lcom/android/compose/animation/scene/Edge;->Right:Lcom/android/compose/animation/scene/Edge;

    .line 10
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V

    .line 14
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    invoke-interface {v1, v2}, Lcom/android/compose/animation/scene/UserAction;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 26
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$1;

    .line 27
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$showGestureIndicator$delegate:Landroidx/compose/runtime/State;

    .line 29
    invoke-direct {v3, v6}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 31
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    const v7, 0x72d90f04

    .line 36
    const/4 v8, 0x1

    .line 39
    invoke-direct {v6, v7, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v0, v1, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 43
    new-instance v1, Lcom/android/compose/animation/scene/Swipe;

    .line 46
    sget-object v3, Lcom/android/compose/animation/scene/SwipeDirection;->Right:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 48
    sget-object v6, Lcom/android/compose/animation/scene/Edge;->Left:Lcom/android/compose/animation/scene/Edge;

    .line 50
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;I)V

    .line 52
    invoke-interface {v1, v0}, Lcom/android/compose/animation/scene/UserAction;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 62
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$2;

    .line 63
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$colors:Lcom/android/systemui/communal/util/CommunalColors;

    .line 65
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$content:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;->$backgroundType$delegate:Landroidx/compose/runtime/State;

    .line 69
    invoke-direct {v1, v3, v4, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$2;-><init>(Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/State;)V

    .line 71
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    const v3, -0x21fe3e13

    .line 76
    invoke-direct {p0, v3, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 79
    invoke-virtual {p1, v2, v0, p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
    .line 87
.end method
