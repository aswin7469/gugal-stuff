.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $currentScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $enableInterruptions:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onChangeScene:Lkotlin/jvm/functions/Function1;

.field final synthetic $scenes:Lkotlin/jvm/functions/Function1;

.field final synthetic $swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

.field final synthetic $swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

.field final synthetic $transitionInterceptionThreshold:F

.field final synthetic $transitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 6
    iput-object p4, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p5, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 10
    iput-object p6, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 12
    iput p7, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$transitionInterceptionThreshold:F

    .line 14
    iput-boolean p8, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$enableInterruptions:Z

    .line 16
    iput-object p9, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$scenes:Lkotlin/jvm/functions/Function1;

    .line 18
    iput p10, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$$changed:I

    .line 20
    iput p11, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$$default:I

    .line 22
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 14
    iget-object v3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    iget-object v4, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    .line 18
    iget-object v5, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 20
    iget v6, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$transitionInterceptionThreshold:F

    .line 22
    iget-boolean v7, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$enableInterruptions:Z

    .line 24
    iget-object v8, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$scenes:Lkotlin/jvm/functions/Function1;

    .line 26
    iget p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$$changed:I

    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    move-result v10

    .line 35
    iget v11, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$$default:I

    .line 36
    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method