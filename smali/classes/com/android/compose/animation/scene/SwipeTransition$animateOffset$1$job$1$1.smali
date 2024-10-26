.class final Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isTargetGreater:Z

.field final synthetic $startedWhenOvercrollingTargetScene:Z

.field final synthetic $targetOffset:F

.field final synthetic $targetScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic this$0:Lcom/android/compose/animation/scene/SwipeTransition;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeTransition;ZZFLcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 2
    iput-boolean p2, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$isTargetGreater:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    .line 6
    iput p4, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    .line 8
    iput-object p5, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 4
    iget-object v0, v0, Lcom/android/compose/animation/scene/SwipeTransition;->bouncingScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$isTargetGreater:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p1

    .line 27
    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    .line 28
    cmpl-float p1, p1, v0

    .line 30
    if-ltz p1, :cond_3

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result p1

    .line 44
    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    .line 45
    cmpl-float p1, p1, v0

    .line 47
    if-lez p1, :cond_3

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$startedWhenOvercrollingTargetScene:Z

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result p1

    .line 65
    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    .line 66
    cmpg-float p1, p1, v0

    .line 68
    if-gtz p1, :cond_3

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result p1

    .line 82
    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetOffset:F

    .line 83
    cmpg-float p1, p1, v0

    .line 85
    if-gez p1, :cond_3

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->this$0:Lcom/android/compose/animation/scene/SwipeTransition;

    .line 89
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1$job$1$1;->$targetScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 91
    iput-object p0, p1, Lcom/android/compose/animation/scene/SwipeTransition;->bouncingScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 93
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
    .line 100
.end method
