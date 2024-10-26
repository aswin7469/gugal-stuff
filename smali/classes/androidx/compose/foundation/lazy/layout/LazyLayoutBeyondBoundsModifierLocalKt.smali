.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p7, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, -0x2cecf163

    .line 6
    invoke-virtual {p7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 9
    const/4 v0, 0x0

    .line 12
    if-nez p6, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    and-int/lit8 p6, p8, 0x70

    .line 17
    xor-int/lit8 p6, p6, 0x30

    .line 19
    const/16 v1, 0x20

    .line 21
    const/4 v2, 0x1

    .line 23
    if-le p6, v1, :cond_1

    .line 24
    invoke-virtual {p7, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result p6

    .line 29
    if-nez p6, :cond_2

    .line 30
    :cond_1
    and-int/lit8 p6, p8, 0x30

    .line 32
    if-ne p6, v1, :cond_3

    .line 34
    :cond_2
    move p6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move p6, v0

    .line 38
    :goto_0
    and-int/lit16 v1, p8, 0x380

    .line 39
    xor-int/lit16 v1, v1, 0x180

    .line 41
    const/16 v3, 0x100

    .line 43
    if-le v1, v3, :cond_4

    .line 45
    invoke-virtual {p7, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    :cond_4
    and-int/lit16 v1, p8, 0x180

    .line 53
    if-ne v1, v3, :cond_6

    .line 55
    :cond_5
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v1, v0

    .line 59
    :goto_1
    or-int/2addr p6, v1

    .line 60
    and-int/lit16 v1, p8, 0x1c00

    .line 61
    xor-int/lit16 v1, v1, 0xc00

    .line 63
    const/16 v3, 0x800

    .line 65
    if-le v1, v3, :cond_7

    .line 67
    invoke-virtual {p7, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    :cond_7
    and-int/lit16 v1, p8, 0xc00

    .line 75
    if-ne v1, v3, :cond_9

    .line 77
    :cond_8
    move v1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_9
    move v1, v0

    .line 81
    :goto_2
    or-int/2addr p6, v1

    .line 82
    const v1, 0xe000

    .line 83
    and-int/2addr v1, p8

    .line 86
    xor-int/lit16 v1, v1, 0x6000

    .line 87
    const/16 v3, 0x4000

    .line 89
    if-le v1, v3, :cond_a

    .line 91
    invoke-virtual {p7, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    :cond_a
    and-int/lit16 v1, p8, 0x6000

    .line 99
    if-ne v1, v3, :cond_c

    .line 101
    :cond_b
    move v1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_c
    move v1, v0

    .line 105
    :goto_3
    or-int/2addr p6, v1

    .line 106
    const/high16 v1, 0x70000

    .line 107
    and-int/2addr v1, p8

    .line 109
    const/high16 v3, 0x30000

    .line 110
    xor-int/2addr v1, v3

    .line 112
    const/high16 v4, 0x20000

    .line 113
    if-le v1, v4, :cond_d

    .line 115
    invoke-virtual {p7, p5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 120
    if-nez v1, :cond_f

    .line 121
    :cond_d
    and-int/2addr p8, v3

    .line 123
    if-ne p8, v4, :cond_e

    .line 124
    goto :goto_4

    .line 126
    :cond_e
    move v2, v0

    .line 127
    :cond_f
    :goto_4
    or-int/2addr p6, v2

    .line 128
    invoke-virtual {p7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object p8

    .line 132
    if-nez p6, :cond_10

    .line 133
    sget-object p6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 135
    if-ne p8, p6, :cond_11

    .line 137
    :cond_10
    new-instance p8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 139
    move-object v1, p8

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p3

    .line 144
    move-object v5, p4

    .line 145
    move-object v6, p5

    .line 146
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 147
    invoke-virtual {p7, p8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_11
    check-cast p8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 153
    invoke-interface {p0, p8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object p0

    .line 158
    :goto_5
    invoke-virtual {p7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 159
    return-object p0
    .line 162
.end method
