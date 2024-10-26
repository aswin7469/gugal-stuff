.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0xe

    .line 17
    const/4 v0, 0x2

    .line 19
    if-nez p3, :cond_1

    .line 20
    move-object p3, v6

    .line 22
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 25
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v0

    .line 33
    :goto_0
    or-int/2addr p2, p3

    .line 34
    :cond_1
    and-int/lit8 p2, p2, 0x5b

    .line 35
    const/16 p3, 0x12

    .line 37
    if-ne p2, p3, :cond_3

    .line 39
    move-object p2, v6

    .line 41
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 44
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 51
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 57
    const/16 p2, 0x96

    .line 59
    const/4 p3, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 72
    move-result-object p2

    .line 75
    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 76
    move-result-object p2

    .line 79
    new-instance p3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3$1;

    .line 80
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3;->$state:Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 82
    invoke-direct {p3, p0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$VolumeSlider$3$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;)V

    .line 84
    const p0, 0x28aebbb3

    .line 87
    invoke-static {p0, p3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    move-result-object v5

    .line 93
    const v7, 0x30d80

    .line 94
    const/16 v8, 0x12

    .line 97
    const/4 v4, 0x0

    .line 99
    move v0, p1

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, p2

    .line 102
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 103
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
    .line 108
.end method
