.class public abstract Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final CursorHandleHeight:F

.field public static final CursorHandleWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    div-float/2addr v0, v1

    .line 13
    sput v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    .line 14
    return-void
    .line 16
.end method

.method public static final CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v5, p5

    .line 4
    const/4 v0, 0x2

    .line 6
    move-object v3, p4

    .line 7
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v4, 0x69deb1cb

    .line 10
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    const/4 v4, 0x1

    .line 16
    and-int/lit8 v6, p6, 0x1

    .line 17
    const/4 v7, 0x4

    .line 19
    if-eqz v6, :cond_0

    .line 20
    or-int/lit8 v6, v5, 0x6

    .line 22
    goto :goto_2

    .line 24
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 25
    if-nez v6, :cond_3

    .line 27
    and-int/lit8 v6, v5, 0x8

    .line 29
    if-nez v6, :cond_1

    .line 31
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 41
    :goto_0
    if-eqz v6, :cond_2

    .line 42
    move v6, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v6, v0

    .line 46
    :goto_1
    or-int/2addr v6, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v6, v5

    .line 49
    :goto_2
    and-int/lit8 v0, p6, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 54
    goto :goto_4

    .line 56
    :cond_4
    and-int/lit8 v0, v5, 0x30

    .line 57
    if-nez v0, :cond_6

    .line 59
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    const/16 v0, 0x20

    .line 67
    goto :goto_3

    .line 69
    :cond_5
    const/16 v0, 0x10

    .line 70
    :goto_3
    or-int/2addr v6, v0

    .line 72
    :cond_6
    :goto_4
    and-int/lit16 v0, v5, 0x180

    .line 73
    if-nez v0, :cond_8

    .line 75
    and-int/lit8 v0, p6, 0x4

    .line 77
    move-wide v8, p2

    .line 79
    if-nez v0, :cond_7

    .line 80
    invoke-virtual {v3, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    const/16 v0, 0x100

    .line 88
    goto :goto_5

    .line 90
    :cond_7
    const/16 v0, 0x80

    .line 91
    :goto_5
    or-int/2addr v6, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-wide v8, p2

    .line 95
    :goto_6
    and-int/lit16 v0, v6, 0x93

    .line 96
    const/16 v10, 0x92

    .line 98
    if-ne v0, v10, :cond_a

    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 102
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    goto :goto_7

    .line 108
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 109
    goto :goto_b

    .line 112
    :cond_a
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 113
    and-int/lit8 v0, v5, 0x1

    .line 116
    if-eqz v0, :cond_c

    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 127
    and-int/lit8 v0, p6, 0x4

    .line 130
    if-eqz v0, :cond_d

    .line 132
    and-int/lit16 v6, v6, -0x381

    .line 134
    goto :goto_9

    .line 136
    :cond_c
    :goto_8
    and-int/lit8 v0, p6, 0x4

    .line 137
    if-eqz v0, :cond_d

    .line 139
    and-int/lit16 v6, v6, -0x381

    .line 141
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 143
    :cond_d
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 148
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 151
    and-int/lit8 v0, v6, 0xe

    .line 153
    if-eq v0, v7, :cond_f

    .line 155
    and-int/lit8 v6, v6, 0x8

    .line 157
    if-eqz v6, :cond_e

    .line 159
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    .line 164
    if-eqz v6, :cond_e

    .line 165
    goto :goto_a

    .line 167
    :cond_e
    const/4 v4, 0x0

    .line 168
    :cond_f
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 172
    if-nez v4, :cond_10

    .line 173
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 175
    if-ne v6, v4, :cond_11

    .line 177
    :cond_10
    new-instance v6, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;

    .line 179
    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    .line 181
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 187
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v4

    .line 192
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 193
    new-instance v7, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    .line 195
    invoke-direct {v7, v8, v9, v4}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLandroidx/compose/ui/Modifier;)V

    .line 197
    const v4, -0x628ed1fe

    .line 200
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 203
    move-result-object v4

    .line 206
    or-int/lit16 v0, v0, 0x1b0

    .line 207
    invoke-static {p0, v6, v4, v3, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 209
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 212
    move-result-object v7

    .line 215
    if-eqz v7, :cond_12

    .line 216
    new-instance v10, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    .line 218
    move-object v0, v10

    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-wide v3, v8

    .line 223
    move/from16 v5, p5

    .line 224
    move/from16 v6, p6

    .line 226
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JII)V

    .line 228
    iput-object v10, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 231
    :cond_12
    return-void
    .line 233
.end method

.method public static final access$DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x29616e63

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 34
    if-ne v2, v1, :cond_4

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    :cond_5
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 53
    sget v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleWidth:F

    .line 55
    sget v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandleHeight:F

    .line 57
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->INSTANCE:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    .line 63
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 71
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    .line 80
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 82
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 85
    :cond_6
    return-void
    .line 87
.end method
