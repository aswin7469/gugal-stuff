.class public final Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# instance fields
.field public final synthetic $state$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/State;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollSpeed:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->isOnRemoveButton:Z

    .line 20
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 33
    iget-object p1, p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 34
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 40
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 51
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    new-instance v3, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;

    .line 63
    const-string v2, "android.intent.extra.COMPONENT_NAME"

    .line 65
    const-class v4, Landroid/content/ComponentName;

    .line 67
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Landroid/content/ComponentName;

    .line 73
    const-string v4, "android.intent.extra.USER"

    .line 75
    const-class v5, Landroid/os/UserHandle;

    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, Landroid/os/UserHandle;

    .line 83
    invoke-direct {v3, v2, p1}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 85
    :cond_2
    if-nez v3, :cond_3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, v3, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->componentName:Landroid/content/ComponentName;

    .line 91
    iget-object v2, v3, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;->user:Landroid/os/UserHandle;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 103
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    .line 105
    const/4 v1, 0x1

    .line 108
    :cond_4
    :goto_1
    return v1
    .line 109
.end method

.method public final onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollSpeed:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    .line 21
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->isOnRemoveButton:Z

    .line 51
    return-void
    .line 53
.end method

.method public final onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v1, p1

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;->dragEvent:Landroid/view/DragEvent;

    .line 16
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 18
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 22
    move-result v3

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 26
    move-result-wide v2

    .line 29
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 30
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 32
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 46
    iput-boolean v2, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->isOnRemoveButton:Z

    .line 47
    if-nez v2, :cond_a

    .line 49
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 53
    move-result-object v3

    .line 56
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 62
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    const/16 v7, 0x20

    .line 72
    if-eqz v4, :cond_1

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 79
    move-object v9, v4

    .line 80
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 81
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 83
    iget-wide v10, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 85
    shr-long v12, v10, v7

    .line 87
    long-to-int v12, v12

    .line 89
    iget-wide v13, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 90
    move-object/from16 p1, v9

    .line 92
    shr-long v8, v13, v7

    .line 94
    long-to-int v8, v8

    .line 96
    add-int v9, v12, v8

    .line 97
    and-long/2addr v10, v5

    .line 99
    long-to-int v10, v10

    .line 100
    and-long/2addr v13, v5

    .line 101
    long-to-int v11, v13

    .line 102
    add-int/2addr v10, v11

    .line 103
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 104
    move-result-wide v9

    .line 107
    shr-long/2addr v9, v7

    .line 108
    long-to-int v9, v9

    .line 109
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 110
    move-result v10

    .line 113
    float-to-int v10, v10

    .line 114
    if-gt v12, v10, :cond_0

    .line 115
    if-gt v10, v9, :cond_0

    .line 117
    move-object/from16 v9, p1

    .line 119
    iget-wide v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 121
    and-long v12, v9, v5

    .line 123
    long-to-int v12, v12

    .line 125
    shr-long/2addr v9, v7

    .line 126
    long-to-int v9, v9

    .line 127
    add-int/2addr v9, v8

    .line 128
    add-int/2addr v11, v12

    .line 129
    invoke-static {v9, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 130
    move-result-wide v8

    .line 133
    and-long/2addr v8, v5

    .line 134
    long-to-int v8, v8

    .line 135
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 136
    move-result v9

    .line 139
    float-to-int v9, v9

    .line 140
    if-gt v12, v9, :cond_0

    .line 141
    if-gt v9, v8, :cond_0

    .line 143
    goto :goto_0

    .line 145
    :cond_1
    const/4 v4, 0x0

    .line 146
    :goto_0
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 147
    if-eqz v4, :cond_a

    .line 149
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 153
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 156
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 158
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    .line 161
    iget-object v10, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 163
    iget-object v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 165
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 167
    move-result v11

    .line 170
    if-nez v9, :cond_2

    .line 171
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v9

    .line 177
    if-ne v9, v11, :cond_3

    .line 178
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    .line 180
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    iget-object v9, v10, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 184
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 186
    move-result v9

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v9

    .line 193
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 196
    move-result-object v9

    .line 199
    iget-object v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 200
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 202
    if-ne v9, v10, :cond_4

    .line 204
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 206
    move-result v11

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 211
    move-result v11

    .line 214
    :goto_2
    if-ne v9, v10, :cond_5

    .line 215
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 217
    move-result-object v2

    .line 220
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 221
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 223
    move-result v5

    .line 226
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 227
    move-result v2

    .line 230
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 231
    move-result-wide v5

    .line 234
    shr-long/2addr v5, v7

    .line 235
    long-to-int v2, v5

    .line 236
    int-to-float v2, v2

    .line 237
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 238
    move-result v1

    .line 241
    :goto_3
    sub-float/2addr v2, v1

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 244
    move-result-object v2

    .line 247
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    .line 248
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 250
    move-result v7

    .line 253
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 254
    move-result v2

    .line 257
    invoke-static {v7, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 258
    move-result-wide v9

    .line 261
    and-long/2addr v5, v9

    .line 262
    long-to-int v2, v5

    .line 263
    int-to-float v2, v2

    .line 264
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 265
    move-result v1

    .line 268
    goto :goto_3

    .line 269
    :goto_4
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollThreshold:F

    .line 270
    cmpg-float v5, v2, v1

    .line 272
    if-gez v5, :cond_6

    .line 274
    sub-float/2addr v1, v2

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    cmpg-float v2, v11, v1

    .line 278
    if-gez v2, :cond_7

    .line 280
    sub-float/2addr v1, v11

    .line 282
    neg-float v1, v1

    .line 283
    goto :goto_5

    .line 284
    :cond_7
    const/4 v1, 0x0

    .line 285
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v1

    .line 289
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->autoScrollSpeed:Landroidx/compose/runtime/MutableState;

    .line 290
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 292
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 295
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 297
    iget-object v2, v1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 299
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 301
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 306
    check-cast v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    instance-of v2, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 312
    if-eqz v2, :cond_9

    .line 314
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 316
    iget-object v5, v1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 318
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 320
    move-result v2

    .line 323
    if-eq v2, v4, :cond_8

    .line 324
    iget-object v1, v1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 326
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 331
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 332
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 338
    iput-object v1, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    .line 339
    :cond_9
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    if-eqz v1, :cond_a

    .line 343
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 345
    if-eqz v1, :cond_a

    .line 347
    new-instance v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState$onMoved$1$1;

    .line 349
    const/4 v2, 0x0

    .line 351
    invoke-direct {v1, v0, v3, v8, v2}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState$onMoved$1$1;-><init>(Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 352
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 355
    const/4 v3, 0x3

    .line 357
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 358
    :cond_a
    return-void
    .line 361
.end method

.method public final onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 8
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 10
    iget-object v0, p1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 21
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->placeHolderIndex:Ljava/lang/Integer;

    .line 31
    return-void
    .line 33
.end method
