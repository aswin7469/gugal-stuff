.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 2
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "  "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "DragAndDropController"

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "listeners="

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v2

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "Per display:"

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    const/4 p2, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 98
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100
    move-result v2

    .line 103
    if-ge p2, v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 111
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 131
    const-string v4, "displayId="

    .line 132
    invoke-static {v3, v4}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v4

    .line 137
    iget v5, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->displayId:I

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 146
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v5, "hasDrawn="

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-boolean v5, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->hasDrawn:Z

    .line 163
    const-string v6, "isHandlingDrag="

    .line 165
    invoke-static {v4, v5, p1, v3, v6}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v4

    .line 170
    iget-boolean v5, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 171
    const-string v6, "activeDragCount="

    .line 173
    invoke-static {v4, v5, p1, v3, v6}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v4

    .line 178
    iget v5, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 187
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    iget-object v2, v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v3, "DragLayout:"

    .line 219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 227
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v5, "mIsLeftRightSplitInPortrait="

    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-boolean v5, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 244
    const-string v6, "mIsLeftRightSplit="

    .line 246
    invoke-static {v3, v5, p1, v4, v6}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v3

    .line 251
    iget-boolean v5, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 252
    const-string v6, "mDisplayMargin="

    .line 254
    invoke-static {v3, v5, p1, v4, v6}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-result-object v3

    .line 259
    iget v5, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 268
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v5, "mDividerSize="

    .line 280
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget v5, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 293
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v5, "mIsShowing="

    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-boolean v5, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 310
    const-string v6, "mHasDropped="

    .line 312
    invoke-static {v3, v5, p1, v4, v6}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move-result-object v3

    .line 317
    iget-boolean v5, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 318
    const-string v6, "mCurrentTarget="

    .line 320
    invoke-static {v3, v5, p1, v4, v6}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-result-object v3

    .line 325
    iget-object v5, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 334
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v5, "mInsets="

    .line 346
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v5, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 359
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v4, "mTouchableRegion="

    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v2, v2, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 384
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 385
    add-int/lit8 p2, p2, 0x1

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_0
    return-void
    .line 392
.end method
