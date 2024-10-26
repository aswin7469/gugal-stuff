.class public abstract Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x50245748

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 10
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    const/16 v2, 0x20

    .line 37
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    if-nez v2, :cond_5

    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    const/16 v2, 0x100

    .line 53
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    const/16 v3, 0x92

    .line 61
    if-ne v2, v3, :cond_7

    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 65
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 72
    goto/16 :goto_6

    .line 75
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 79
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v2, v1, :cond_8

    .line 83
    move v5, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move v5, v3

    .line 87
    :goto_5
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 91
    or-int/2addr v5, v6

    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 96
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 97
    if-nez v5, :cond_9

    .line 99
    if-ne v6, v7, :cond_a

    .line 101
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    .line 106
    invoke-direct {v6, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 108
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_a
    check-cast v6, Landroidx/compose/foundation/text/TextDragObserver;

    .line 114
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 119
    if-ne v2, v1, :cond_b

    .line 120
    move v3, v4

    .line 122
    :cond_b
    or-int v1, v5, v3

    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    if-nez v1, :cond_c

    .line 129
    if-ne v2, v7, :cond_d

    .line 131
    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    .line 133
    invoke-direct {v2, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 135
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_d
    move-object v1, v2

    .line 141
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 142
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 144
    move-result-object v2

    .line 147
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 148
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 150
    move-result v3

    .line 153
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 159
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 163
    if-nez v4, :cond_e

    .line 164
    if-ne v5, v7, :cond_f

    .line 166
    :cond_e
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    .line 168
    const/4 v4, 0x0

    .line 170
    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 171
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 177
    invoke-static {v2, v6, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v6

    .line 182
    shl-int/lit8 v0, v0, 0x3

    .line 183
    and-int/lit16 v8, v0, 0x3f0

    .line 185
    const/16 v9, 0x10

    .line 187
    const-wide/16 v4, 0x0

    .line 189
    move-object v0, v1

    .line 191
    move v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v7, p3

    .line 194
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 195
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 198
    move-result-object p3

    .line 201
    if-eqz p3, :cond_10

    .line 202
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 204
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 206
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 209
    :cond_10
    return-void
    .line 211
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 17
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 21
    move-result v2

    .line 24
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 25
    cmpg-float v3, v3, v2

    .line 27
    if-gtz v3, :cond_0

    .line 29
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 31
    cmpg-float v2, v2, v3

    .line 33
    if-gtz v2, :cond_0

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    move-result p0

    .line 40
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 41
    cmpg-float p1, p1, p0

    .line 43
    if-gtz p1, :cond_0

    .line 45
    iget p1, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    cmpg-float p0, p0, p1

    .line 49
    if-gtz p0, :cond_0

    .line 51
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1
    .line 54
.end method
