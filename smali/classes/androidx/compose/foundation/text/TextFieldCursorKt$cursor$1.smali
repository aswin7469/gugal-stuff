.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const p3, -0x5097aed    # -6.4000205E35f

    .line 13
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 24
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 25
    if-ne p3, v0, :cond_0

    .line 27
    new-instance p3, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 29
    invoke-direct {p3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>()V

    .line 31
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_0
    move-object v2, p3

    .line 37
    check-cast v2, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 38
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 40
    instance-of v1, p3, Landroidx/compose/ui/graphics/SolidColor;

    .line 42
    const/4 v7, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    check-cast p3, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    iget-wide v3, p3, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 49
    const-wide/16 v5, 0x10

    .line 51
    cmp-long p3, v3, v5

    .line 53
    if-nez p3, :cond_1

    .line 55
    move p3, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p3, 0x1

    .line 59
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 60
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/compose/ui/platform/WindowInfo;

    .line 66
    check-cast v1, Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 76
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    iget-wide v3, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    if-eqz p3, :cond_6

    .line 94
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 96
    iget-object v1, p3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 98
    new-instance v3, Landroidx/compose/ui/text/TextRange;

    .line 100
    iget-wide v4, p3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 102
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 104
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result p3

    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 114
    if-nez p3, :cond_2

    .line 115
    if-ne v4, v0, :cond_3

    .line 117
    :cond_2
    new-instance v4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 119
    const/4 p3, 0x0

    .line 121
    invoke-direct {v4, v2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 122
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 128
    invoke-static {v1, v3, v4, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 130
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result p3

    .line 136
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 137
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 142
    or-int/2addr p3, v1

    .line 143
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 144
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 149
    or-int/2addr p3, v1

    .line 150
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 151
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 156
    or-int/2addr p3, v1

    .line 157
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 158
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 163
    or-int/2addr p3, v1

    .line 164
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 165
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 167
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 169
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 171
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 176
    if-nez p3, :cond_4

    .line 177
    if-ne p0, v0, :cond_5

    .line 179
    :cond_4
    new-instance p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;

    .line 181
    move-object v1, p0

    .line 183
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V

    .line 184
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object p0

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    :goto_1
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 199
    return-object p0
    .line 202
.end method
