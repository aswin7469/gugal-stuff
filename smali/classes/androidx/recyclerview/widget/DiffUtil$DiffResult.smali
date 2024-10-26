.class public final Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field public final mDetectMoves:Z

.field public final mDiagonals:Ljava/util/List;

.field public final mNewItemStatuses:[I

.field public final mNewListSize:I

.field public final mOldItemStatuses:[I

.field public final mOldListSize:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 20
    move-result p3

    .line 23
    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 26
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 30
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p2

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    iget v2, v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 54
    if-nez v2, :cond_1

    .line 56
    iget v1, v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 58
    if-eqz v1, :cond_2

    .line 60
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 62
    invoke-direct {v1, v0, v0, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 64
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 70
    invoke-direct {v1, p3, p1, v0}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 85
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 90
    if-eqz p2, :cond_5

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 98
    move v3, v0

    .line 100
    :goto_1
    iget v4, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 101
    if-ge v3, v4, :cond_3

    .line 103
    iget v4, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 105
    add-int/2addr v4, v3

    .line 107
    iget v5, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 108
    add-int/2addr v5, v3

    .line 110
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 111
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    move v6, p4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v6, 0x2

    .line 119
    :goto_2
    shl-int/lit8 v7, v5, 0x4

    .line 120
    or-int/2addr v7, v6

    .line 122
    aput v7, v1, v4

    .line 123
    shl-int/lit8 v4, v4, 0x4

    .line 125
    or-int/2addr v4, v6

    .line 127
    aput v4, p3, v5

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_1

    .line 132
    :cond_5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 133
    if-eqz p1, :cond_b

    .line 135
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 142
    move p2, v0

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p4

    .line 147
    if-eqz p4, :cond_b

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p4

    .line 153
    check-cast p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 154
    :goto_4
    iget v3, p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 156
    if-ge p2, v3, :cond_a

    .line 158
    aget v3, v1, p2

    .line 160
    if-nez v3, :cond_9

    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    move-result v3

    .line 169
    move v4, v0

    .line 170
    move v5, v4

    .line 171
    :goto_5
    if-ge v4, v3, :cond_9

    .line 172
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 174
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 179
    check-cast v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 180
    :goto_6
    iget v7, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 182
    if-ge v5, v7, :cond_8

    .line 184
    aget v7, p3, v5

    .line 186
    if-nez v7, :cond_7

    .line 188
    invoke-virtual {v2, p2, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 190
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    invoke-virtual {v2, p2, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 196
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    const/16 v3, 0x8

    .line 202
    goto :goto_7

    .line 204
    :cond_6
    const/4 v3, 0x4

    .line 205
    :goto_7
    shl-int/lit8 v4, v5, 0x4

    .line 206
    or-int/2addr v4, v3

    .line 208
    aput v4, v1, p2

    .line 209
    shl-int/lit8 v4, p2, 0x4

    .line 211
    or-int/2addr v3, v4

    .line 213
    aput v3, p3, v5

    .line 214
    goto :goto_8

    .line 216
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_6

    .line 219
    :cond_8
    iget v5, v6, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 220
    add-int/2addr v5, v7

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    goto :goto_5

    .line 225
    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 226
    goto :goto_4

    .line 228
    :cond_a
    iget p2, p4, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 229
    add-int/2addr p2, v3

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    return-void
    .line 233
.end method

.method public static getPostponedUpdate(ZLjava/util/Collection;I)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 18
    iget v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 20
    if-ne v1, p2, :cond_0

    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 24
    if-ne v1, p0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    iget v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    iput v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    iput v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
    .line 61
.end method


# virtual methods
.method public final dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 13
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 15
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 32
    iget v6, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 34
    move v7, v6

    .line 36
    move v6, v5

    .line 37
    :goto_1
    if-ltz v3, :cond_b

    .line 38
    iget-object v8, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 40
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 46
    iget v9, v8, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 48
    iget v10, v8, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 50
    add-int/2addr v9, v10

    .line 52
    iget v11, v8, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 53
    add-int v12, v11, v10

    .line 55
    :goto_2
    iget-object v14, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 57
    iget-object v15, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 59
    const/4 v13, 0x0

    .line 61
    if-le v6, v9, :cond_4

    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 64
    aget v14, v14, v6

    .line 66
    and-int/lit8 v16, v14, 0xc

    .line 68
    if-eqz v16, :cond_2

    .line 70
    shr-int/lit8 v4, v14, 0x4

    .line 72
    invoke-static {v13, v2, v4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(ZLjava/util/Collection;I)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 74
    move-result-object v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    iget v13, v13, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 80
    sub-int v13, v5, v13

    .line 82
    move/from16 v17, v7

    .line 84
    const/4 v7, 0x1

    .line 86
    sub-int/2addr v13, v7

    .line 87
    invoke-virtual {v1, v6, v13}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 88
    and-int/lit8 v14, v14, 0x4

    .line 91
    if-eqz v14, :cond_3

    .line 93
    invoke-virtual {v15, v6, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)V

    .line 95
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v13, v7, v4}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 99
    goto :goto_3

    .line 102
    :cond_1
    move/from16 v17, v7

    .line 103
    const/4 v7, 0x1

    .line 105
    new-instance v4, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 106
    sub-int v13, v5, v6

    .line 108
    sub-int/2addr v13, v7

    .line 110
    invoke-direct {v4, v6, v13, v7}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 111
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_3

    .line 117
    :cond_2
    move/from16 v17, v7

    .line 118
    move v7, v4

    .line 120
    invoke-virtual {v1, v6, v7}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 124
    :cond_3
    :goto_3
    move/from16 v7, v17

    .line 126
    const/4 v4, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move/from16 v17, v7

    .line 130
    :goto_4
    if-le v7, v12, :cond_8

    .line 132
    add-int/lit8 v7, v7, -0x1

    .line 134
    iget-object v4, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 136
    aget v4, v4, v7

    .line 138
    and-int/lit8 v9, v4, 0xc

    .line 140
    if-eqz v9, :cond_6

    .line 142
    shr-int/lit8 v9, v4, 0x4

    .line 144
    const/4 v13, 0x1

    .line 146
    invoke-static {v13, v2, v9}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(ZLjava/util/Collection;I)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 147
    move-result-object v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 153
    sub-int v4, v5, v6

    .line 155
    const/4 v9, 0x0

    .line 157
    invoke-direct {v0, v7, v4, v9}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 158
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    move/from16 v17, v9

    .line 164
    goto :goto_5

    .line 166
    :cond_5
    const/16 v17, 0x0

    .line 167
    iget v0, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 169
    sub-int v0, v5, v0

    .line 171
    sub-int/2addr v0, v13

    .line 173
    invoke-virtual {v1, v0, v6}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 174
    and-int/lit8 v0, v4, 0x4

    .line 177
    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {v15, v9, v7}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)V

    .line 181
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v6, v13, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 185
    goto :goto_5

    .line 188
    :cond_6
    move/from16 v17, v13

    .line 189
    const/4 v13, 0x1

    .line 191
    invoke-virtual {v1, v6, v13}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 195
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 197
    move/from16 v13, v17

    .line 199
    goto :goto_4

    .line 201
    :cond_8
    move/from16 v17, v13

    .line 202
    iget v6, v8, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 204
    move v0, v6

    .line 206
    move v4, v11

    .line 207
    :goto_6
    if-ge v13, v10, :cond_a

    .line 208
    aget v7, v14, v0

    .line 210
    and-int/lit8 v7, v7, 0xf

    .line 212
    const/4 v8, 0x2

    .line 214
    if-ne v7, v8, :cond_9

    .line 215
    invoke-virtual {v15, v0, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)V

    .line 217
    const/4 v7, 0x1

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-virtual {v1, v0, v7, v8}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 222
    goto :goto_7

    .line 225
    :cond_9
    const/4 v7, 0x1

    .line 226
    const/4 v8, 0x0

    .line 227
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 230
    add-int/lit8 v13, v13, 0x1

    .line 232
    goto :goto_6

    .line 234
    :cond_a
    const/4 v7, 0x1

    .line 235
    add-int/lit8 v3, v3, -0x1

    .line 236
    move-object/from16 v0, p0

    .line 238
    move v4, v7

    .line 240
    move v7, v11

    .line 241
    goto/16 :goto_1

    .line 242
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 244
    return-void
    .line 247
.end method
