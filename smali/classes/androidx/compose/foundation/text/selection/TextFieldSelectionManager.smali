.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field public final currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public dragBeginOffsetInText:Ljava/lang/Integer;

.field public dragBeginPosition:J

.field public dragTotalDistance:J

.field public final draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public hapticFeedBack:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

.field public final mouseSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public previousRawDragOffset:I

.field public previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

.field public state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

.field public final touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

.field public final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field public final value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 5
    sget-object p1, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 13
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v3, v1, v2, v0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 21
    sget-object v4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 24
    invoke-static {p1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    sget-object p1, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    move-result-object v5

    .line 41
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-static {p1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 50
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 52
    invoke-static {v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    invoke-static {v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 67
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 69
    invoke-direct {p1, v3, v1, v2, v0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 74
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 76
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 82
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 89
    return-void
    .line 91
.end method

.method public static final access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public static final access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public static final access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p5

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    if-eqz v3, :cond_17

    .line 10
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 12
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    goto/16 :goto_10

    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 20
    iget-wide v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 22
    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 24
    const/16 v7, 0x20

    .line 26
    shr-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 30
    move-result v4

    .line 33
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 34
    iget-wide v8, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 36
    const-wide v10, 0xffffffffL

    .line 38
    and-long v12, v8, v10

    .line 43
    long-to-int v6, v12

    .line 45
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 46
    move-result v5

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 50
    move-result-wide v4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-wide/from16 v12, p2

    .line 55
    invoke-virtual {v3, v12, v13, v6}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 57
    move-result v12

    .line 60
    if-nez v2, :cond_2

    .line 61
    if-eqz p4, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    shr-long v13, v4, v7

    .line 66
    long-to-int v13, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v13, v12

    .line 70
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    if-eqz p4, :cond_3

    .line 73
    goto :goto_2

    .line 75
    :cond_3
    and-long v14, v4, v10

    .line 76
    long-to-int v14, v14

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v14, v12

    .line 80
    :goto_3
    iget-object v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 81
    const/4 v6, -0x1

    .line 83
    if-nez p4, :cond_6

    .line 84
    if-eqz v15, :cond_6

    .line 86
    iget v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 88
    if-ne v10, v6, :cond_5

    .line 90
    goto :goto_4

    .line 92
    :cond_5
    move v6, v10

    .line 93
    :cond_6
    :goto_4
    new-instance v10, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 94
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 96
    if-eqz p4, :cond_7

    .line 98
    const/4 v4, 0x0

    .line 100
    move/from16 p2, v6

    .line 101
    move-wide/from16 v18, v8

    .line 103
    move-object/from16 v20, v10

    .line 105
    goto :goto_5

    .line 107
    :cond_7
    new-instance v11, Landroidx/compose/foundation/text/selection/Selection;

    .line 108
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 110
    move-wide/from16 v18, v8

    .line 112
    shr-long v8, v4, v7

    .line 114
    long-to-int v8, v8

    .line 116
    invoke-static {v3, v8}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 117
    move-result-object v9

    .line 120
    move/from16 p2, v6

    .line 121
    const-wide/16 v6, 0x1

    .line 123
    invoke-direct {v1, v9, v8, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 125
    new-instance v8, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 128
    const-wide v16, 0xffffffffL

    .line 130
    and-long v6, v4, v16

    .line 135
    long-to-int v6, v6

    .line 137
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 138
    move-result-object v7

    .line 141
    move-object/from16 v20, v10

    .line 142
    const-wide/16 v9, 0x1

    .line 144
    invoke-direct {v8, v7, v6, v9, v10}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 146
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 149
    move-result v4

    .line 152
    invoke-direct {v11, v1, v8, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 153
    move-object v4, v11

    .line 156
    :goto_5
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 157
    move/from16 v10, p2

    .line 159
    invoke-direct {v1, v13, v14, v10, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(IIILandroidx/compose/ui/text/TextLayoutResult;)V

    .line 161
    move-object/from16 v3, v20

    .line 164
    invoke-direct {v3, v2, v4, v1}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZLandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    .line 166
    if-eqz v4, :cond_9

    .line 169
    if-eqz v15, :cond_9

    .line 171
    iget-boolean v1, v15, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    .line 173
    if-ne v2, v1, :cond_9

    .line 175
    iget-object v1, v15, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget v2, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    .line 182
    if-ne v13, v2, :cond_9

    .line 184
    iget v1, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    .line 186
    if-eq v14, v1, :cond_8

    .line 188
    goto :goto_6

    .line 190
    :cond_8
    move-wide/from16 v8, v18

    .line 191
    goto/16 :goto_11

    .line 193
    :cond_9
    :goto_6
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    .line 195
    iput v12, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 197
    move-object/from16 v1, p6

    .line 199
    invoke-interface {v1, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SingleSelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    .line 201
    move-result-object v1

    .line 204
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 205
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 207
    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 209
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 211
    move-result v2

    .line 214
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 215
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 217
    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 219
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 221
    move-result v1

    .line 224
    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 225
    move-result-wide v1

    .line 228
    move-wide/from16 v3, v18

    .line 229
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 231
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    move-wide v8, v3

    .line 237
    goto/16 :goto_11

    .line 238
    :cond_a
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 240
    move-result v5

    .line 243
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 244
    move-result v6

    .line 247
    const/4 v7, 0x1

    .line 248
    if-eq v5, v6, :cond_b

    .line 249
    const-wide v5, 0xffffffffL

    .line 251
    and-long/2addr v5, v1

    .line 256
    long-to-int v5, v5

    .line 257
    const/16 v6, 0x20

    .line 258
    shr-long v8, v1, v6

    .line 260
    long-to-int v6, v8

    .line 262
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 263
    move-result-wide v5

    .line 266
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 267
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    move v5, v7

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    const/4 v5, 0x0

    .line 275
    :goto_7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 276
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 282
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    move-object/from16 v3, p1

    .line 288
    move v4, v7

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move-object/from16 v3, p1

    .line 292
    const/4 v4, 0x0

    .line 294
    :goto_8
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 295
    if-eqz p7, :cond_d

    .line 297
    iget-object v6, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 301
    move-result v6

    .line 304
    if-lez v6, :cond_d

    .line 305
    if-nez v5, :cond_d

    .line 307
    if-nez v4, :cond_d

    .line 309
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 311
    if-eqz v4, :cond_d

    .line 313
    invoke-virtual {v4}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;->performHapticFeedback-CdsT49E()V

    .line 315
    :cond_d
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 318
    move-result-object v3

    .line 321
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 322
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    if-nez p7, :cond_e

    .line 327
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 329
    move-result v3

    .line 332
    xor-int/2addr v3, v7

    .line 333
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 334
    :cond_e
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 337
    if-nez v3, :cond_f

    .line 339
    goto :goto_9

    .line 341
    :cond_f
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v4

    .line 345
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 346
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 348
    :goto_9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 351
    if-nez v3, :cond_10

    .line 353
    goto :goto_b

    .line 355
    :cond_10
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 356
    move-result v4

    .line 359
    if-nez v4, :cond_11

    .line 360
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 362
    move-result v4

    .line 365
    if-eqz v4, :cond_11

    .line 366
    move v4, v7

    .line 368
    goto :goto_a

    .line 369
    :cond_11
    const/4 v4, 0x0

    .line 370
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v4

    .line 374
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 375
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 377
    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 380
    if-nez v3, :cond_12

    .line 382
    const/4 v4, 0x0

    .line 384
    goto :goto_d

    .line 385
    :cond_12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 386
    move-result v4

    .line 389
    if-nez v4, :cond_13

    .line 390
    const/4 v4, 0x0

    .line 392
    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 393
    move-result v5

    .line 396
    if-eqz v5, :cond_14

    .line 397
    move v5, v7

    .line 399
    goto :goto_c

    .line 400
    :cond_13
    const/4 v4, 0x0

    .line 401
    :cond_14
    move v5, v4

    .line 402
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v5

    .line 406
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 407
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 409
    :goto_d
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 412
    if-nez v3, :cond_15

    .line 414
    goto :goto_f

    .line 416
    :cond_15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 417
    move-result v5

    .line 420
    if-eqz v5, :cond_16

    .line 421
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 423
    move-result v0

    .line 426
    if-eqz v0, :cond_16

    .line 427
    move v6, v7

    .line 429
    goto :goto_e

    .line 430
    :cond_16
    move v6, v4

    .line 431
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object v0

    .line 435
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 436
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 438
    :goto_f
    move-wide v8, v1

    .line 441
    goto :goto_11

    .line 442
    :cond_17
    :goto_10
    sget-wide v8, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 443
    :goto_11
    return-wide v8
    .line 445
.end method

.method public static createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 5
    return-object v0
    .line 8
.end method


# virtual methods
.method public final copy$foundation_release(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 30
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    move-result-object p1

    .line 36
    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 39
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 47
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 49
    move-result-wide v1

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 53
    move-result-object p1

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 64
    return-void
    .line 67
.end method

.method public final cut$foundation_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 54
    move-result-object v2

    .line 57
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 58
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 66
    move-result-object v1

    .line 69
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 70
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 72
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 82
    move-result-object v1

    .line 85
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 86
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 88
    move-result v1

    .line 91
    invoke-static {v1, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 92
    move-result-wide v1

    .line 95
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 96
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 100
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 107
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 110
    if-eqz p0, :cond_2

    .line 112
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 115
    :cond_2
    return-void
    .line 117
.end method

.method public final deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 19
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 29
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 32
    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 34
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 38
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    move-result-object v0

    .line 46
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 49
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 57
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 77
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 87
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 90
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 92
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 96
    return-void
    .line 99
.end method

.method public final enterSelectionMode$foundation_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 25
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 30
    return-void
    .line 33
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getHandlePosition-tuRUvjQ$foundation_release(Z)J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 12
    move-result-object v1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    iget-object v4, v4, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-nez v4, :cond_2

    .line 36
    return-wide v2

    .line 38
    :cond_2
    iget-object v5, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 39
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 43
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    return-wide v2

    .line 53
    :cond_3
    const-wide v4, 0xffffffffL

    .line 54
    const/16 v6, 0x20

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    move-result-object v7

    .line 64
    if-eqz p1, :cond_4

    .line 65
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 67
    sget v9, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 69
    shr-long/2addr v7, v6

    .line 71
    :goto_1
    long-to-int v7, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 74
    sget v9, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 76
    and-long/2addr v7, v4

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 80
    invoke-interface {v8, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 82
    move-result v7

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 86
    move-result-object p0

    .line 89
    iget-wide v8, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 90
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 92
    move-result p0

    .line 95
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 96
    move-result v8

    .line 99
    iget-object v9, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 100
    iget v10, v9, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 102
    if-lt v8, v10, :cond_5

    .line 104
    goto/16 :goto_7

    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 108
    if-eqz p1, :cond_6

    .line 109
    if-eqz p0, :cond_7

    .line 111
    :cond_6
    if-nez p1, :cond_8

    .line 113
    if-eqz p0, :cond_8

    .line 115
    :cond_7
    move p0, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    add-int/lit8 p0, v7, -0x1

    .line 119
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result p0

    .line 124
    :goto_3
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 125
    move-result-object p0

    .line 128
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 129
    move-result-object p1

    .line 132
    if-ne p0, p1, :cond_9

    .line 133
    goto :goto_4

    .line 135
    :cond_9
    move v0, v2

    .line 136
    :goto_4
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/MultiParagraph;->requireIndexInRangeInclusiveEnd(I)V

    .line 137
    iget-object p0, v9, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 140
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 142
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    move-result p0

    .line 149
    if-ne v7, p0, :cond_a

    .line 150
    iget-object p0, v9, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 152
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 154
    move-result p0

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    iget-object p0, v9, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 159
    invoke-static {v7, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 161
    move-result p0

    .line 164
    :goto_5
    iget-object p1, v9, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 165
    check-cast p1, Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 172
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 173
    iget-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 175
    invoke-virtual {p0, v7}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 177
    move-result p0

    .line 180
    iget-object p1, p1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 181
    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 185
    move-result p0

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    invoke-virtual {p1, p0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 190
    move-result p0

    .line 193
    :goto_6
    iget-wide v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 194
    shr-long v2, v0, v6

    .line 196
    long-to-int p1, v2

    .line 198
    int-to-float p1, p1

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {p0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201
    move-result p0

    .line 204
    invoke-virtual {v9, v8}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 205
    move-result p1

    .line 208
    and-long/2addr v0, v4

    .line 209
    long-to-int v0, v0

    .line 210
    int-to-float v0, v0

    .line 211
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 212
    move-result p1

    .line 215
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 216
    move-result-wide v2

    .line 219
    :cond_c
    :goto_7
    return-wide v2
    .line 220
.end method

.method public final getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    return-object p0
    .line 10
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 11
    if-ne v1, v2, :cond_2

    .line 13
    if-eqz p0, :cond_2

    .line 15
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 25
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 28
    :cond_2
    return-void
    .line 30
.end method

.method public final paste$foundation_release()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 6
    if-eqz v3, :cond_22

    .line 8
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 10
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_20

    .line 17
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 19
    move-result v5

    .line 22
    if-lez v5, :cond_20

    .line 23
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 26
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    goto/16 :goto_e

    .line 40
    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    .line 42
    const/4 v7, 0x6

    .line 44
    if-nez v6, :cond_2

    .line 45
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-direct {v1, v3, v4, v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 53
    move-object v4, v1

    .line 56
    goto/16 :goto_e

    .line 57
    :cond_2
    move-object v6, v3

    .line 59
    check-cast v6, Landroid/text/Spanned;

    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v8

    .line 65
    const-class v9, Landroid/text/Annotation;

    .line 66
    invoke-interface {v6, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 71
    check-cast v8, [Landroid/text/Annotation;

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v10, v8

    .line 79
    sub-int/2addr v10, v2

    .line 80
    const/4 v11, 0x4

    .line 81
    if-ltz v10, :cond_1f

    .line 82
    move v12, v5

    .line 84
    :goto_1
    aget-object v13, v8, v12

    .line 85
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 90
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 91
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v14

    .line 96
    if-nez v14, :cond_3

    .line 97
    move/from16 v16, v5

    .line 99
    goto/16 :goto_d

    .line 101
    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 103
    move-result v14

    .line 106
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 107
    move-result v15

    .line 110
    new-instance v4, Landroidx/compose/ui/platform/DecodeHelper;

    .line 111
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 116
    invoke-direct {v4, v13}, Landroidx/compose/ui/platform/DecodeHelper;-><init>(Ljava/lang/String;)V

    .line 117
    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 120
    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 122
    move-wide/from16 v21, v16

    .line 124
    move-wide/from16 v35, v21

    .line 126
    move-wide/from16 v23, v18

    .line 128
    move-wide/from16 v30, v23

    .line 130
    const/16 v25, 0x0

    .line 132
    const/16 v26, 0x0

    .line 134
    const/16 v27, 0x0

    .line 136
    const/16 v29, 0x0

    .line 138
    const/16 v32, 0x0

    .line 140
    const/16 v33, 0x0

    .line 142
    const/16 v37, 0x0

    .line 144
    const/16 v38, 0x0

    .line 146
    :goto_2
    iget-object v13, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 148
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 150
    move-result v13

    .line 153
    if-le v13, v2, :cond_1d

    .line 154
    iget-object v13, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 156
    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    .line 158
    move-result v13

    .line 161
    const/16 v5, 0x8

    .line 162
    if-ne v13, v2, :cond_5

    .line 164
    iget-object v13, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 166
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 168
    move-result v13

    .line 171
    if-lt v13, v5, :cond_4

    .line 172
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 174
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 176
    move-result-wide v21

    .line 179
    sget v5, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 180
    :goto_3
    const/4 v5, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/16 v16, 0x0

    .line 184
    goto/16 :goto_c

    .line 186
    :cond_5
    const/4 v5, 0x5

    .line 188
    if-ne v13, v1, :cond_6

    .line 189
    iget-object v13, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 191
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    .line 193
    move-result v13

    .line 196
    if-lt v13, v5, :cond_4

    .line 197
    invoke-virtual {v4}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    .line 199
    move-result-wide v23

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/4 v7, 0x3

    .line 204
    if-ne v13, v7, :cond_7

    .line 205
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 207
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 209
    move-result v5

    .line 212
    if-lt v5, v11, :cond_4

    .line 213
    new-instance v5, Landroidx/compose/ui/text/font/FontWeight;

    .line 215
    iget-object v7, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 217
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result v7

    .line 222
    invoke-direct {v5, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 223
    move-object/from16 v25, v5

    .line 226
    :goto_4
    const/4 v5, 0x0

    .line 228
    const/4 v7, 0x6

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    if-ne v13, v11, :cond_a

    .line 231
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 233
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 235
    move-result v5

    .line 238
    if-lt v5, v2, :cond_4

    .line 239
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 241
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 243
    move-result v5

    .line 246
    if-nez v5, :cond_9

    .line 247
    :cond_8
    const/4 v5, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    if-ne v5, v2, :cond_8

    .line 251
    move v5, v2

    .line 253
    :goto_5
    new-instance v7, Landroidx/compose/ui/text/font/FontStyle;

    .line 254
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 256
    move-object/from16 v26, v7

    .line 259
    goto :goto_4

    .line 261
    :cond_a
    if-ne v13, v5, :cond_f

    .line 262
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 264
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 266
    move-result v5

    .line 269
    if-lt v5, v2, :cond_4

    .line 270
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 272
    invoke-virtual {v5}, Landroid/os/Parcel;->readByte()B

    .line 274
    move-result v5

    .line 277
    if-nez v5, :cond_c

    .line 278
    :cond_b
    const/4 v7, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    if-ne v5, v2, :cond_d

    .line 282
    move v7, v2

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    if-ne v5, v7, :cond_e

    .line 286
    goto :goto_6

    .line 288
    :cond_e
    if-ne v5, v1, :cond_b

    .line 289
    move v7, v1

    .line 291
    :goto_6
    new-instance v5, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 292
    invoke-direct {v5, v7}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 294
    move-object/from16 v27, v5

    .line 297
    goto :goto_4

    .line 299
    :cond_f
    const/4 v7, 0x6

    .line 300
    if-ne v13, v7, :cond_10

    .line 301
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 303
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 305
    move-result-object v29

    .line 308
    goto :goto_3

    .line 309
    :cond_10
    const/4 v7, 0x7

    .line 310
    if-ne v13, v7, :cond_11

    .line 311
    iget-object v7, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 313
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 315
    move-result v7

    .line 318
    if-lt v7, v5, :cond_4

    .line 319
    invoke-virtual {v4}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    .line 321
    move-result-wide v30

    .line 324
    goto :goto_4

    .line 325
    :cond_11
    const/16 v5, 0x8

    .line 326
    if-ne v13, v5, :cond_12

    .line 328
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 330
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 332
    move-result v5

    .line 335
    if-lt v5, v11, :cond_4

    .line 336
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 338
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 340
    move-result v5

    .line 343
    new-instance v7, Landroidx/compose/ui/text/style/BaselineShift;

    .line 344
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 346
    move-object/from16 v32, v7

    .line 349
    goto :goto_4

    .line 351
    :cond_12
    const/16 v5, 0x9

    .line 352
    if-ne v13, v5, :cond_13

    .line 354
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 356
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 358
    move-result v5

    .line 361
    const/16 v7, 0x8

    .line 362
    if-lt v5, v7, :cond_4

    .line 364
    new-instance v5, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 366
    iget-object v7, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 368
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 370
    move-result v7

    .line 373
    iget-object v13, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 374
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 376
    move-result v13

    .line 379
    invoke-direct {v5, v7, v13}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    .line 380
    move-object/from16 v33, v5

    .line 383
    goto/16 :goto_4

    .line 385
    :cond_13
    const/16 v5, 0xa

    .line 387
    if-ne v13, v5, :cond_14

    .line 389
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 391
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 393
    move-result v5

    .line 396
    const/16 v7, 0x8

    .line 397
    if-lt v5, v7, :cond_4

    .line 399
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 401
    invoke-virtual {v5}, Landroid/os/Parcel;->readLong()J

    .line 403
    move-result-wide v35

    .line 406
    sget v5, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 407
    goto/16 :goto_4

    .line 409
    :cond_14
    const/16 v5, 0xb

    .line 411
    if-ne v13, v5, :cond_1c

    .line 413
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 415
    invoke-virtual {v5}, Landroid/os/Parcel;->dataAvail()I

    .line 417
    move-result v5

    .line 420
    if-lt v5, v11, :cond_4

    .line 421
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 423
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 425
    move-result v5

    .line 428
    and-int/lit8 v7, v5, 0x2

    .line 429
    if-eqz v7, :cond_15

    .line 431
    move v7, v2

    .line 433
    goto :goto_7

    .line 434
    :cond_15
    const/4 v7, 0x0

    .line 435
    :goto_7
    and-int/2addr v5, v2

    .line 436
    if-eqz v5, :cond_16

    .line 437
    move v5, v2

    .line 439
    goto :goto_8

    .line 440
    :cond_16
    const/4 v5, 0x0

    .line 441
    :goto_8
    sget-object v13, Landroidx/compose/ui/text/style/TextDecoration;->LineThrough:Landroidx/compose/ui/text/style/TextDecoration;

    .line 442
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 444
    if-eqz v7, :cond_18

    .line 446
    if-eqz v5, :cond_18

    .line 448
    filled-new-array {v13, v1}, [Landroidx/compose/ui/text/style/TextDecoration;

    .line 450
    move-result-object v1

    .line 453
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    move-result-object v1

    .line 457
    const/16 v16, 0x0

    .line 458
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v5

    .line 463
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 464
    move-result v7

    .line 467
    move/from16 v13, v16

    .line 468
    :goto_9
    if-ge v13, v7, :cond_17

    .line 470
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v19

    .line 475
    move-object/from16 v11, v19

    .line 476
    check-cast v11, Landroidx/compose/ui/text/style/TextDecoration;

    .line 478
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v5

    .line 483
    iget v11, v11, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 484
    or-int/2addr v5, v11

    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v5

    .line 490
    add-int/2addr v13, v2

    .line 491
    const/4 v11, 0x4

    .line 492
    goto :goto_9

    .line 493
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v1

    .line 497
    new-instance v5, Landroidx/compose/ui/text/style/TextDecoration;

    .line 498
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 500
    move-object/from16 v37, v5

    .line 503
    goto :goto_b

    .line 505
    :cond_18
    const/16 v16, 0x0

    .line 506
    if-eqz v7, :cond_19

    .line 508
    move-object/from16 v37, v13

    .line 510
    goto :goto_b

    .line 512
    :cond_19
    if-eqz v5, :cond_1a

    .line 513
    :goto_a
    move-object/from16 v37, v1

    .line 515
    goto :goto_b

    .line 517
    :cond_1a
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 518
    goto :goto_a

    .line 520
    :cond_1b
    :goto_b
    move/from16 v5, v16

    .line 521
    const/4 v1, 0x2

    .line 523
    const/4 v7, 0x6

    .line 524
    const/4 v11, 0x4

    .line 525
    goto/16 :goto_2

    .line 526
    :cond_1c
    const/16 v16, 0x0

    .line 528
    const/16 v1, 0xc

    .line 530
    if-ne v13, v1, :cond_1b

    .line 532
    iget-object v1, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 536
    move-result v1

    .line 539
    const/16 v5, 0x14

    .line 540
    if-lt v1, v5, :cond_1e

    .line 542
    new-instance v38, Landroidx/compose/ui/graphics/Shadow;

    .line 544
    iget-object v1, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 548
    move-result-wide v42

    .line 551
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 552
    iget-object v1, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 554
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 556
    move-result v1

    .line 559
    iget-object v5, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 560
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    .line 562
    move-result v5

    .line 565
    invoke-static {v1, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 566
    move-result-wide v44

    .line 569
    iget-object v1, v4, Landroidx/compose/ui/platform/DecodeHelper;->parcel:Landroid/os/Parcel;

    .line 570
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 572
    move-result v41

    .line 575
    move-object/from16 v40, v38

    .line 576
    invoke-direct/range {v40 .. v45}, Landroidx/compose/ui/graphics/Shadow;-><init>(FJJ)V

    .line 578
    goto :goto_b

    .line 581
    :cond_1d
    move/from16 v16, v5

    .line 582
    :cond_1e
    :goto_c
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 584
    move-object/from16 v20, v1

    .line 586
    const/16 v28, 0x0

    .line 588
    const/16 v34, 0x0

    .line 590
    const v39, 0xc000

    .line 592
    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 595
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 598
    invoke-direct {v4, v14, v15, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 600
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    :goto_d
    if-eq v12, v10, :cond_1f

    .line 606
    add-int/2addr v12, v2

    .line 608
    move/from16 v5, v16

    .line 609
    const/4 v1, 0x2

    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v7, 0x6

    .line 613
    const/4 v11, 0x4

    .line 614
    goto/16 :goto_1

    .line 615
    :cond_1f
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 622
    const/4 v3, 0x4

    .line 623
    invoke-direct {v4, v1, v9, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 624
    goto :goto_e

    .line 627
    :cond_20
    const/4 v4, 0x0

    .line 628
    :goto_e
    if-nez v4, :cond_21

    .line 629
    goto :goto_f

    .line 631
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 632
    move-result-object v1

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 636
    move-result-object v3

    .line 639
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 640
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 642
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 644
    move-result v3

    .line 647
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 648
    move-result-object v1

    .line 651
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 652
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 654
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 657
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 660
    move-result-object v1

    .line 663
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 664
    move-result-object v3

    .line 667
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 668
    move-result-object v5

    .line 671
    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 672
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 674
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 676
    move-result v5

    .line 679
    invoke-static {v3, v5}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 680
    move-result-object v3

    .line 683
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 684
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 686
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 689
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 692
    move-result-object v1

    .line 695
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 696
    move-result-object v3

    .line 699
    iget-wide v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 700
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 702
    move-result v3

    .line 705
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 706
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 708
    move-result v4

    .line 711
    add-int/2addr v4, v3

    .line 712
    invoke-static {v4, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 713
    move-result-wide v3

    .line 716
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 717
    move-result-object v1

    .line 720
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 721
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 726
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 728
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 731
    if-eqz v0, :cond_22

    .line 733
    iput-boolean v2, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 735
    :cond_22
    :goto_f
    return-void
    .line 737
.end method

.method public final selectAll$foundation_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 21
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 37
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 47
    return-void
    .line 50
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 6
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public final showSelectionToolbar$foundation_release()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    goto/16 :goto_a

    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 30
    instance-of v1, v1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    move-result-object v2

    .line 37
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 40
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    if-nez v1, :cond_1

    .line 47
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    .line 49
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 56
    move-result-object v4

    .line 59
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 62
    move-result v4

    .line 65
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    if-nez v4, :cond_2

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    if-nez v1, :cond_2

    .line 82
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    .line 84
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, v3

    .line 90
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v4, :cond_4

    .line 103
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 105
    if-eqz v4, :cond_4

    .line 107
    iget-object v4, v4, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 109
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 111
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    const-string/jumbo v7, "text/*"

    .line 117
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 120
    move-result v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v4, v5

    .line 125
    :goto_2
    if-ne v4, v6, :cond_4

    .line 126
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    .line 128
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 130
    goto :goto_3

    .line 133
    :cond_4
    move-object v4, v3

    .line 134
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 135
    move-result-object v7

    .line 138
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 139
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 141
    move-result v7

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 145
    move-result-object v8

    .line 148
    iget-object v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 149
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    move-result v8

    .line 156
    if-eq v7, v8, :cond_5

    .line 157
    new-instance v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    .line 159
    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 161
    goto :goto_4

    .line 164
    :cond_5
    move-object v7, v3

    .line 165
    :goto_4
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 166
    if-eqz v8, :cond_f

    .line 168
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 170
    if-eqz v9, :cond_d

    .line 172
    iget-boolean v10, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 174
    xor-int/2addr v10, v6

    .line 176
    if-eqz v10, :cond_6

    .line 177
    move-object v3, v9

    .line 179
    :cond_6
    if-eqz v3, :cond_d

    .line 180
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 184
    move-result-object v10

    .line 187
    iget-wide v10, v10, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 188
    const/16 v12, 0x20

    .line 190
    shr-long/2addr v10, v12

    .line 192
    long-to-int v10, v10

    .line 193
    invoke-interface {v9, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 194
    move-result v9

    .line 197
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 200
    move-result-object v11

    .line 203
    iget-wide v11, v11, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 204
    const-wide v13, 0xffffffffL

    .line 206
    and-long/2addr v11, v13

    .line 211
    long-to-int v11, v11

    .line 212
    invoke-interface {v10, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 213
    move-result v10

    .line 216
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 217
    const-wide/16 v12, 0x0

    .line 219
    if-eqz v11, :cond_7

    .line 221
    invoke-virtual {v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 223
    move-result-object v11

    .line 226
    if-eqz v11, :cond_7

    .line 227
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 229
    move-result-wide v14

    .line 232
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 233
    move-result-wide v14

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-wide v14, v12

    .line 238
    :goto_5
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 239
    if-eqz v11, :cond_8

    .line 241
    invoke-virtual {v11}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 243
    move-result-object v11

    .line 246
    if-eqz v11, :cond_8

    .line 247
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    .line 249
    move-result-wide v12

    .line 252
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 253
    move-result-wide v12

    .line 256
    :cond_8
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 257
    const/4 v11, 0x0

    .line 259
    if-eqz v5, :cond_a

    .line 260
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 262
    move-result-object v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 268
    move-result-object v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 274
    if-eqz v6, :cond_9

    .line 276
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 278
    move-result-object v6

    .line 281
    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 282
    move-object v9, v7

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move-object v9, v7

    .line 286
    move v6, v11

    .line 287
    :goto_6
    invoke-static {v11, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 288
    move-result-wide v6

    .line 291
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 292
    move-result-wide v5

    .line 295
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 296
    move-result v5

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object v9, v7

    .line 301
    move v5, v11

    .line 302
    :goto_7
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 303
    if-eqz v0, :cond_c

    .line 305
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 307
    move-result-object v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 313
    move-result-object v6

    .line 316
    if-eqz v6, :cond_b

    .line 317
    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 319
    if-eqz v6, :cond_b

    .line 321
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 323
    move-result-object v6

    .line 326
    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 327
    goto :goto_8

    .line 329
    :cond_b
    move v6, v11

    .line 330
    :goto_8
    invoke-static {v11, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 331
    move-result-wide v6

    .line 334
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 335
    move-result-wide v6

    .line 338
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 339
    move-result v11

    .line 342
    :cond_c
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 343
    move-result v0

    .line 346
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 347
    move-result v6

    .line 350
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 351
    move-result v0

    .line 354
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 355
    move-result v6

    .line 358
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 359
    move-result v7

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 363
    move-result v6

    .line 366
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 367
    move-result v5

    .line 370
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 371
    move-result v7

    .line 374
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 375
    move-result v10

    .line 378
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 379
    move-result v7

    .line 382
    const/16 v10, 0x19

    .line 383
    int-to-float v10, v10

    .line 385
    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 386
    iget-object v3, v3, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 388
    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 390
    move-result v3

    .line 393
    mul-float/2addr v3, v10

    .line 394
    add-float/2addr v3, v7

    .line 395
    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    .line 396
    invoke-direct {v7, v0, v5, v6, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 398
    goto :goto_9

    .line 401
    :cond_d
    move-object v9, v7

    .line 402
    sget-object v7, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 403
    :goto_9
    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 405
    iput-object v7, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 407
    iput-object v2, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lkotlin/jvm/functions/Function0;

    .line 409
    iput-object v1, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lkotlin/jvm/functions/Function0;

    .line 411
    iput-object v4, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lkotlin/jvm/functions/Function0;

    .line 413
    iput-object v9, v0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lkotlin/jvm/functions/Function0;

    .line 415
    iget-object v1, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 417
    if-nez v1, :cond_e

    .line 419
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 421
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 423
    iget-object v1, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    .line 425
    new-instance v2, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;

    .line 427
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;-><init>(Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;)V

    .line 429
    const/4 v0, 0x1

    .line 432
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 433
    move-result-object v0

    .line 436
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 437
    goto :goto_a

    .line 439
    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 440
    :cond_f
    :goto_a
    return-void
    .line 443
.end method

.method public final updateFloatingToolbar(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 22
    :goto_1
    return-void
    .line 25
.end method
