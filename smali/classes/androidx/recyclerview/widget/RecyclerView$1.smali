.class public final Landroidx/recyclerview/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 4
    packed-switch v2, :pswitch_data_0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 11
    if-eqz v2, :cond_b

    .line 13
    iget-object v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v3

    .line 20
    xor-int/2addr v3, v1

    .line 21
    iget-object v4, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v4

    .line 27
    xor-int/2addr v4, v1

    .line 28
    iget-object v5, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v5

    .line 34
    xor-int/2addr v5, v1

    .line 35
    iget-object v6, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v6

    .line 41
    xor-int/2addr v6, v1

    .line 42
    if-nez v3, :cond_0

    .line 43
    if-nez v4, :cond_0

    .line 45
    if-nez v6, :cond_0

    .line 47
    if-nez v5, :cond_0

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_0
    iget-object v7, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v7

    .line 58
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v8

    .line 62
    iget-wide v9, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveDuration:J

    .line 63
    if-eqz v8, :cond_1

    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 71
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object v12

    .line 78
    iget-object v13, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v12, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v9

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object v9

    .line 92
    new-instance v10, Landroidx/recyclerview/widget/DefaultItemAnimator$4;

    .line 93
    invoke-direct {v10, v2, v8, v12, v11}, Landroidx/recyclerview/widget/DefaultItemAnimator$4;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 95
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    iget-object v7, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 108
    if-eqz v4, :cond_3

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v8, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v8, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v8, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 130
    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 133
    invoke-direct {v8, v2, v7, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 135
    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 144
    iget-object v7, v7, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 146
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 148
    sget-object v11, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 150
    invoke-virtual {v7, v8, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 152
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 156
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v8, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v8, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v8, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 178
    new-instance v8, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 181
    invoke-direct {v8, v2, v7, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 183
    if-eqz v3, :cond_4

    .line 186
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 191
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 192
    iget-object v1, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 194
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 198
    invoke-virtual {v1, v8, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 200
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v8}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 204
    :cond_5
    :goto_2
    if-eqz v6, :cond_b

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v6, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v6, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v6, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 226
    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 229
    const/4 v7, 0x2

    .line 231
    invoke-direct {v6, v2, v1, v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 232
    if-nez v3, :cond_7

    .line 235
    if-nez v4, :cond_7

    .line 237
    if-eqz v5, :cond_6

    .line 239
    goto :goto_3

    .line 241
    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 242
    goto :goto_6

    .line 245
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 246
    if-eqz v3, :cond_8

    .line 248
    goto :goto_4

    .line 250
    :cond_8
    move-wide v9, v7

    .line 251
    :goto_4
    if-eqz v4, :cond_9

    .line 252
    iget-wide v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveDuration:J

    .line 254
    goto :goto_5

    .line 256
    :cond_9
    move-wide v3, v7

    .line 257
    :goto_5
    if-eqz v5, :cond_a

    .line 258
    iget-wide v7, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeDuration:J

    .line 260
    :cond_a
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 262
    move-result-wide v2

    .line 265
    add-long/2addr v2, v9

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 271
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 273
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 275
    invoke-virtual {v1, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 277
    :cond_b
    :goto_6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 282
    return-void

    .line 284
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 287
    if-eqz v2, :cond_f

    .line 289
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 291
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    goto :goto_7

    .line 297
    :cond_c
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 300
    if-nez v0, :cond_d

    .line 302
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 304
    goto :goto_7

    .line 307
    :cond_d
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 308
    if-eqz v0, :cond_e

    .line 310
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 312
    goto :goto_7

    .line 314
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 315
    :cond_f
    :goto_7
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 320
.end method
