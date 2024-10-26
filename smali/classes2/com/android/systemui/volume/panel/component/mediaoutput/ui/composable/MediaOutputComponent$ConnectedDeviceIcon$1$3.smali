.class final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetState()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel$IsPlaying;

    .line 8
    const/4 p1, 0x4

    .line 10
    const/16 v0, 0x190

    .line 11
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Landroidx/compose/animation/core/SnapSpec;

    .line 17
    const/16 v3, 0x2bc

    .line 19
    invoke-direct {p0, v3}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    .line 21
    invoke-static {p0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 24
    move-result-object p0

    .line 27
    const/16 v3, 0x12c

    .line 28
    invoke-static {v0, v3, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 30
    move-result-object v4

    .line 33
    sget-object v5, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3$1;

    .line 34
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 36
    move-result-object v4

    .line 39
    invoke-static {v0, v3, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {v4, p1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 48
    move-result-object p1

    .line 51
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 52
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    const/16 p0, 0x384

    .line 58
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 60
    move-result-object v3

    .line 63
    sget-object v4, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3$2;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$ConnectedDeviceIcon$1$3$2;

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 66
    move-result-object v3

    .line 69
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {p0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 78
    move-result-object p0

    .line 81
    const/16 v3, 0x1f4

    .line 82
    invoke-static {v0, v3, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {p1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 88
    move-result-object p1

    .line 91
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    .line 92
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;)V

    .line 94
    :goto_0
    return-object v0
    .line 97
.end method
