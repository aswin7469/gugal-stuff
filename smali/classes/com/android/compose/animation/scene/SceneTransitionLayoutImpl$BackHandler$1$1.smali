.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $targetSceneForBackOrNull:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->$targetSceneForBackOrNull:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->$targetSceneForBackOrNull:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$BackHandler$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 6
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->canChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->onChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
    .line 27
.end method
