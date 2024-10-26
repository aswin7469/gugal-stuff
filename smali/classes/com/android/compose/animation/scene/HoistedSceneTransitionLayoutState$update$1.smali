.class final Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $canChangeScene:Lkotlin/jvm/functions/Function1;

.field final synthetic $currentScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $enableInterruptions:Z

.field final synthetic $onChangeScene:Lkotlin/jvm/functions/Function1;

.field final synthetic $stateLinks:Ljava/util/List;

.field final synthetic $transitions:Lcom/android/compose/animation/scene/SceneTransitions;

.field final synthetic this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Ljava/util/List;ZLcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 8
    iput-object p5, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$stateLinks:Ljava/util/List;

    .line 10
    iput-boolean p6, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$enableInterruptions:Z

    .line 12
    iput-object p7, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->this$0:Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;

    .line 2
    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v1, v0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->changeScene:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object v1, v0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 12
    iput-object v1, v0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 14
    iget-object v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$stateLinks:Ljava/util/List;

    .line 16
    iput-object v1, v0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    .line 18
    iget-boolean v1, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$enableInterruptions:Z

    .line 20
    iput-boolean v1, v0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    .line 22
    iget-object p0, p0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState$update$1;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 24
    iget-object v0, v0, Lcom/android/compose/animation/scene/HoistedSceneTransitionLayoutState;->targetSceneChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 26
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
