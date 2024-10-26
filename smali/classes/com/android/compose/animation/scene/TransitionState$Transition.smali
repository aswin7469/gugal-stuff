.class public abstract Lcom/android/compose/animation/scene/TransitionState$Transition;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/compose/animation/scene/TransitionState;


# instance fields
.field public fromOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

.field public final fromScene:Lcom/android/compose/animation/scene/SceneKey;

.field public interruptionDecay:Landroidx/compose/animation/core/Animatable;

.field public toOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

.field public final toScene:Lcom/android/compose/animation/scene/SceneKey;

.field public transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    sget-object v0, Lcom/android/compose/animation/scene/TransformationSpec;->Companion:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 14
    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "Check failed."

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method


# virtual methods
.method public abstract finish()Lkotlinx/coroutines/Job;
.end method

.method public final getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    .line 8
    move-result v0

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lcom/android/compose/animation/scene/SwipeTransition;

    .line 13
    iget-object v2, v2, Lcom/android/compose/animation/scene/SwipeTransition;->bouncingScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 15
    const/4 v3, 0x0

    .line 17
    cmpg-float v3, v0, v3

    .line 18
    if-ltz v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    cmpl-float v0, v0, v3

    .line 33
    if-gtz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromOverscrollSpec:Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 48
    :cond_4
    :goto_1
    return-object v1
    .line 50
.end method

.method public abstract getKey()Lcom/android/compose/animation/scene/TransitionKey;
.end method

.method public abstract getProgress()F
.end method

.method public abstract getProgressVelocity()F
.end method

.method public final interruptionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 2
    iget-boolean v0, v0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionDecay:Landroidx/compose/animation/core/Animatable;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    const v1, 0x3a83126f    # 0.001f

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lcom/android/compose/animation/scene/TransitionState$Transition$interruptionProgress$create$1;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v0, v2}, Lcom/android/compose/animation/scene/TransitionState$Transition$interruptionProgress$create$1;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 26
    iget-object p1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    const/4 v3, 0x3

    .line 31
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    iput-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionDecay:Landroidx/compose/animation/core/Animatable;

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result p0

    .line 46
    return p0
    .line 47
.end method

.method public abstract isInitiatedByUserInput()Z
.end method

.method public final isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
    .line 26
.end method

.method public final isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public abstract isUserInputOngoing()Z
.end method
