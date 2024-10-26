.class public final Lcom/android/compose/animation/scene/OneOffTransition;
.super Lcom/android/compose/animation/scene/TransitionState$Transition;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public animatable:Landroidx/compose/animation/core/Animatable;

.field public final currentScene:Lcom/android/compose/animation/scene/SceneKey;

.field public final isInitiatedByUserInput:Z

.field public final isUserInputOngoing:Z

.field public job:Lkotlinx/coroutines/Job;

.field public final key:Lcom/android/compose/animation/scene/TransitionKey;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/OneOffTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 5
    iput-object p4, p0, Lcom/android/compose/animation/scene/OneOffTransition;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    iput-boolean p5, p0, Lcom/android/compose/animation/scene/OneOffTransition;->isInitiatedByUserInput:Z

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/compose/animation/scene/OneOffTransition;->isUserInputOngoing:Z

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final finish()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->job:Lkotlinx/coroutines/Job;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
    .line 8
.end method

.method public final getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final getProgressVelocity()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 8
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 10
    iget-object v0, v0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 14
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 16
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public final isInitiatedByUserInput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->isInitiatedByUserInput:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isUserInputOngoing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/OneOffTransition;->isUserInputOngoing:Z

    .line 2
    return p0
    .line 4
.end method
