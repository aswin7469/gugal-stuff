.class public final Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;
.super Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;


# instance fields
.field public final canChangeScene:Lkotlin/jvm/functions/Function1;

.field public final transitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;-><init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/List;Z)V

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 5
    iput-object p3, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final canChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onChangeScene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->checkThread$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p2, v0}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/OneOffTransition;

    .line 6
    return-void
    .line 9
.end method
