.class final Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $hasCustomPositionUpdatedAnimation$delegate:Landroidx/compose/runtime/State;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->$hasCustomPositionUpdatedAnimation$delegate:Landroidx/compose/runtime/State;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;

    .line 2
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$1;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->$hasCustomPositionUpdatedAnimation$delegate:Landroidx/compose/runtime/State;

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Landroidx/compose/runtime/State;)V

    .line 12
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    const v3, -0x6a27ec51

    .line 17
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 21
    invoke-static {p1, v0, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 24
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeSmallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$2;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 31
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    .line 33
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    const v3, -0x673cffe8

    .line 38
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 41
    invoke-static {p1, v0, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 44
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->smallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 47
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$3;

    .line 49
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 51
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    .line 53
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    const v3, 0x63d49f77

    .line 58
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 61
    invoke-static {p1, v0, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 64
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 67
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$4;

    .line 69
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 71
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    .line 73
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    const v3, 0x2ee63ed6

    .line 78
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 81
    invoke-static {p1, v0, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 87
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$5;

    .line 89
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 91
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    .line 93
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 96
    const v3, -0x60821cb

    .line 98
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 101
    invoke-static {p1, v0, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 104
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 107
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$6;

    .line 109
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 111
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2$6;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    .line 113
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    const v2, -0x3af6826c

    .line 118
    invoke-direct {p0, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 121
    invoke-static {p1, v0, p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->scene$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
    .line 129
.end method
