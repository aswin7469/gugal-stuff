.class public abstract Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final GridVolumeSliders(Ljava/util/List;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x5ce8df22

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/16 v0, 0x10

    .line 26
    int-to-float v2, v0

    .line 28
    const/16 v0, 0x18

    .line 29
    int-to-float v3, v0

    .line 31
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$GridVolumeSliders$1;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$GridVolumeSliders$1;-><init>(Ljava/util/List;Lcom/android/compose/PlatformSliderColors;)V

    .line 34
    const v1, -0x31434e2b

    .line 37
    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    move-result-object v4

    .line 43
    shr-int/lit8 v0, p4, 0x3

    .line 44
    and-int/lit8 v0, v0, 0x70

    .line 46
    or-int/lit16 v6, v0, 0x6d86

    .line 48
    const/4 v7, 0x0

    .line 50
    const/4 v0, 0x2

    .line 51
    move-object v1, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/android/compose/grid/GridsKt;->VerticalGrid-vz2T9sI(ILandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 57
    move-result-object p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    new-instance v6, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$GridVolumeSliders$2;

    .line 63
    move-object v0, v6

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move v4, p4

    .line 69
    move v5, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$GridVolumeSliders$2;-><init>(Ljava/util/List;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;II)V

    .line 71
    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 74
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p1, "Failed requirement."

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    .line 88
.end method
