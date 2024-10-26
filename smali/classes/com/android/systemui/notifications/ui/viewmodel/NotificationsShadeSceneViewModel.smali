.class public final Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    .line 5
    sget-object v1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    invoke-interface {v0, v1}, Lcom/android/compose/animation/scene/UserAction;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    .line 9
    move-result-object v0

    .line 12
    sget-object v2, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    .line 13
    invoke-interface {v2, v1}, Lcom/android/compose/animation/scene/UserAction;->to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;

    .line 15
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 33
    iput-object v1, p0, Lcom/android/systemui/notifications/ui/viewmodel/NotificationsShadeSceneViewModel;->destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    return-void
    .line 38
.end method
