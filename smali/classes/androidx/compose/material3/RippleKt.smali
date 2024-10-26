.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->INSTANCE:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    .line 2
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sput-object v1, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 17
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 19
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 21
    const/4 v3, 0x1

    .line 23
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/material3/RippleNodeFactory;-><init>(FJZ)V

    .line 26
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 29
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/material3/RippleNodeFactory;-><init>(FJZ)V

    .line 34
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 37
    return-void
    .line 39
.end method

.method public static final rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p4, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    if-eqz p4, :cond_1

    .line 12
    move p1, v1

    .line 14
    :cond_1
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 15
    sget-object p4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const p4, -0x4c54f1d9

    .line 21
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 24
    sget-object p4, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object p4

    .line 32
    check-cast p4, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p4

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p4, :cond_a

    .line 40
    sget-object p4, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 42
    const p4, 0x61769d80

    .line 44
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 47
    new-instance p4, Landroidx/compose/ui/graphics/Color;

    .line 50
    invoke-direct {p4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 52
    invoke-static {p4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 55
    move-result-object p4

    .line 58
    const v1, -0x59e688e6

    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 62
    and-int/lit8 v1, p3, 0xe

    .line 65
    xor-int/lit8 v1, v1, 0x6

    .line 67
    const/4 v2, 0x4

    .line 69
    if-le v1, v2, :cond_2

    .line 70
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    :cond_2
    and-int/lit8 v1, p3, 0x6

    .line 78
    if-ne v1, v2, :cond_4

    .line 80
    :cond_3
    move v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v1, v4

    .line 84
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 85
    xor-int/lit8 v2, v2, 0x30

    .line 87
    const/16 v3, 0x20

    .line 89
    if-le v2, v3, :cond_5

    .line 91
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 93
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 99
    if-ne p3, v3, :cond_6

    .line 101
    goto :goto_1

    .line 103
    :cond_6
    move v0, v4

    .line 104
    :cond_7
    :goto_1
    or-int p3, v1, v0

    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    if-nez p3, :cond_8

    .line 111
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 113
    if-ne v0, p3, :cond_9

    .line 115
    :cond_8
    new-instance v0, Landroidx/compose/material/ripple/PlatformRipple;

    .line 117
    invoke-direct {v0, p0, p1, p4}, Landroidx/compose/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose/runtime/MutableState;)V

    .line 119
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_9
    check-cast v0, Landroidx/compose/material/ripple/PlatformRipple;

    .line 125
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 130
    goto :goto_3

    .line 133
    :cond_a
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 134
    move-result p3

    .line 137
    if-eqz p3, :cond_c

    .line 138
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 140
    move-result p3

    .line 143
    if-eqz p3, :cond_c

    .line 144
    if-eqz p0, :cond_b

    .line 146
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 148
    :goto_2
    move-object v0, p0

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 152
    goto :goto_2

    .line 154
    :cond_c
    new-instance p3, Landroidx/compose/material3/RippleNodeFactory;

    .line 155
    invoke-direct {p3, p1, v2, v3, p0}, Landroidx/compose/material3/RippleNodeFactory;-><init>(FJZ)V

    .line 157
    move-object p0, p3

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 162
    return-object v0
    .line 165
.end method
