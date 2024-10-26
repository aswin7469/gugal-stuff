.class public final Landroidx/compose/material/ripple/PlatformRipple;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/foundation/Indication;


# instance fields
.field public final bounded:Z

.field public final color:Landroidx/compose/runtime/State;

.field public final radius:F


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/PlatformRipple;->bounded:Z

    .line 5
    iput p2, p0, Landroidx/compose/material/ripple/PlatformRipple;->radius:F

    .line 7
    iput-object p3, p0, Landroidx/compose/material/ripple/PlatformRipple;->color:Landroidx/compose/runtime/State;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/PlatformRipple;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/ripple/PlatformRipple;

    .line 12
    iget-boolean v1, p1, Landroidx/compose/material/ripple/PlatformRipple;->bounded:Z

    .line 14
    iget-boolean v3, p0, Landroidx/compose/material/ripple/PlatformRipple;->bounded:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/PlatformRipple;->radius:F

    .line 21
    iget v3, p1, Landroidx/compose/material/ripple/PlatformRipple;->radius:F

    .line 23
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/material/ripple/PlatformRipple;->color:Landroidx/compose/runtime/State;

    .line 32
    iget-object p1, p1, Landroidx/compose/material/ripple/PlatformRipple;->color:Landroidx/compose/runtime/State;

    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    return v0
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/PlatformRipple;->bounded:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material/ripple/PlatformRipple;->radius:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/material/ripple/PlatformRipple;->color:Landroidx/compose/runtime/State;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/IndicationInstance;
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x3aef0613

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/material/ripple/RippleTheme;

    .line 18
    const v1, -0x5adb8ba0

    .line 20
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 23
    iget-object v1, p0, Landroidx/compose/material/ripple/PlatformRipple;->color:Landroidx/compose/runtime/State;

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 32
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 34
    const-wide/16 v4, 0x10

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 46
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/RippleTheme;->defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;)J

    .line 51
    move-result-wide v1

    .line 54
    :goto_0
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 56
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 59
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 61
    invoke-static {v4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 64
    move-result-object v8

    .line 67
    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/RippleTheme;->rippleAlpha(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ripple/RippleAlpha;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 72
    move-result-object v9

    .line 75
    const v0, 0x13be9e37

    .line 76
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 79
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 82
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 90
    move-result-object v10

    .line 93
    const v0, 0x61f248f7

    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 97
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 107
    or-int/2addr v0, v1

    .line 108
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 112
    or-int/2addr v0, v1

    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 118
    if-nez v0, :cond_1

    .line 120
    if-ne v1, v2, :cond_2

    .line 122
    :cond_1
    new-instance v1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 124
    iget-boolean v6, p0, Landroidx/compose/material/ripple/PlatformRipple;->bounded:Z

    .line 126
    iget v7, p0, Landroidx/compose/material/ripple/PlatformRipple;->radius:F

    .line 128
    move-object v5, v1

    .line 130
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/ViewGroup;)V

    .line 131
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_2
    check-cast v1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 137
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 139
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 142
    const p0, -0x5adb8990

    .line 145
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 148
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 154
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 158
    or-int/2addr p0, v0

    .line 159
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 163
    if-nez p0, :cond_3

    .line 164
    if-ne v0, v2, :cond_4

    .line 166
    :cond_3
    new-instance v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    .line 168
    const/4 p0, 0x0

    .line 170
    invoke-direct {v0, p1, v1, p0}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlin/coroutines/Continuation;)V

    .line 171
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 177
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 179
    invoke-static {v1, p1, v0, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 182
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 185
    return-object v1
    .line 188
.end method
