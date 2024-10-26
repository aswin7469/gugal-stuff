.class public final Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mIsNestedScrollingEnabled:Z

.field public mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field public mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field public mTempNestedScrollConsumed:[I

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 13
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "ViewParent "

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " does not implement interface method onNestedFling"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "ViewParentCompat"

    .line 40
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_0
    :goto_0
    return v1
    .line 45
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 13
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "ViewParent "

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "ViewParentCompat"

    .line 40
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_0
    :goto_0
    return v1
    .line 45
.end method

.method public final dispatchNestedPreScroll(III[I[I)Z
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move/from16 v5, p2

    .line 4
    move/from16 v7, p3

    .line 6
    move-object/from16 v8, p5

    .line 8
    iget-boolean v2, v1, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 10
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_a

    .line 13
    invoke-virtual {p0, v7}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    return v9

    .line 21
    :cond_0
    const/4 v10, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    if-eqz v5, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v8, :cond_a

    .line 28
    aput v9, v8, v9

    .line 30
    aput v9, v8, v10

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 36
    iget-object v3, v1, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 38
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    aget v3, v8, v9

    .line 43
    aget v4, v8, v10

    .line 45
    move v11, v3

    .line 47
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v11, v9

    .line 50
    move v12, v11

    .line 51
    :goto_1
    if-nez p4, :cond_5

    .line 52
    iget-object v3, v1, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 54
    if-nez v3, :cond_4

    .line 56
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [I

    .line 59
    iput-object v3, v1, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 61
    :cond_4
    iget-object v3, v1, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 63
    move-object v13, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object/from16 v13, p4

    .line 67
    :goto_2
    aput v9, v13, v9

    .line 69
    aput v9, v13, v10

    .line 71
    iget-object v3, v1, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 73
    instance-of v4, v2, Landroidx/core/view/NestedScrollingParent2;

    .line 75
    if-eqz v4, :cond_6

    .line 77
    check-cast v2, Landroidx/core/view/NestedScrollingParent2;

    .line 79
    move v4, p1

    .line 81
    move/from16 v5, p2

    .line 82
    move-object v6, v13

    .line 84
    move/from16 v7, p3

    .line 85
    invoke-interface/range {v2 .. v7}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 87
    goto :goto_3

    .line 90
    :cond_6
    if-nez v7, :cond_7

    .line 91
    :try_start_0
    invoke-interface {v2, v3, p1, v5, v13}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v3, v0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "ViewParent "

    .line 101
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, " does not implement interface method onNestedPreScroll"

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    const-string v2, "ViewParentCompat"

    .line 118
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 123
    iget-object v0, v1, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 125
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 127
    aget v0, v8, v9

    .line 130
    sub-int/2addr v0, v11

    .line 132
    aput v0, v8, v9

    .line 133
    aget v0, v8, v10

    .line 135
    sub-int/2addr v0, v12

    .line 137
    aput v0, v8, v10

    .line 138
    :cond_8
    aget v0, v13, v9

    .line 140
    if-nez v0, :cond_9

    .line 142
    aget v0, v13, v10

    .line 144
    if-eqz v0, :cond_a

    .line 146
    :cond_9
    move v9, v10

    .line 148
    :cond_a
    :goto_4
    return v9
    .line 149
.end method

.method public final dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    move/from16 v0, p6

    .line 5
    iget-boolean v2, v1, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 7
    const/4 v11, 0x0

    .line 9
    if-eqz v2, :cond_a

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 12
    move-result-object v8

    .line 15
    if-nez v8, :cond_0

    .line 16
    return v11

    .line 18
    :cond_0
    const/4 v12, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    if-nez p2, :cond_2

    .line 22
    if-nez p3, :cond_2

    .line 24
    if-eqz p4, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v10, :cond_a

    .line 29
    aput v11, v10, v11

    .line 31
    aput v11, v10, v12

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    :goto_0
    if-eqz v10, :cond_3

    .line 37
    iget-object v2, v1, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 39
    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    aget v2, v10, v11

    .line 44
    aget v3, v10, v12

    .line 46
    move v13, v2

    .line 48
    move v14, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v13, v11

    .line 51
    move v14, v13

    .line 52
    :goto_1
    if-nez p7, :cond_5

    .line 53
    iget-object v2, v1, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 55
    if-nez v2, :cond_4

    .line 57
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [I

    .line 60
    iput-object v2, v1, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 62
    :cond_4
    iget-object v2, v1, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 64
    aput v11, v2, v11

    .line 66
    aput v11, v2, v12

    .line 68
    move-object v9, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object/from16 v9, p7

    .line 72
    :goto_2
    iget-object v3, v1, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 74
    instance-of v2, v8, Landroidx/core/view/NestedScrollingParent3;

    .line 76
    if-eqz v2, :cond_6

    .line 78
    move-object v2, v8

    .line 80
    check-cast v2, Landroidx/core/view/NestedScrollingParent3;

    .line 81
    move/from16 v4, p1

    .line 83
    move/from16 v5, p2

    .line 85
    move/from16 v6, p3

    .line 87
    move/from16 v7, p4

    .line 89
    move/from16 v8, p6

    .line 91
    invoke-interface/range {v2 .. v9}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 93
    goto :goto_3

    .line 96
    :cond_6
    aget v2, v9, v11

    .line 97
    add-int v2, v2, p3

    .line 99
    aput v2, v9, v11

    .line 101
    aget v2, v9, v12

    .line 103
    add-int v2, v2, p4

    .line 105
    aput v2, v9, v12

    .line 107
    instance-of v2, v8, Landroidx/core/view/NestedScrollingParent2;

    .line 109
    if-eqz v2, :cond_7

    .line 111
    move-object v2, v8

    .line 113
    check-cast v2, Landroidx/core/view/NestedScrollingParent2;

    .line 114
    move/from16 v4, p1

    .line 116
    move/from16 v5, p2

    .line 118
    move/from16 v6, p3

    .line 120
    move/from16 v7, p4

    .line 122
    move/from16 v8, p6

    .line 124
    invoke-interface/range {v2 .. v8}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 126
    goto :goto_3

    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    move-object v2, v8

    .line 132
    move/from16 v4, p1

    .line 133
    move/from16 v5, p2

    .line 135
    move/from16 v6, p3

    .line 137
    move/from16 v7, p4

    .line 139
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    const-string v3, "ViewParent "

    .line 149
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, " does not implement interface method onNestedScroll"

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    const-string v3, "ViewParentCompat"

    .line 166
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 171
    iget-object v0, v1, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 173
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 175
    aget v0, v10, v11

    .line 178
    sub-int/2addr v0, v13

    .line 180
    aput v0, v10, v11

    .line 181
    aget v0, v10, v12

    .line 183
    sub-int/2addr v0, v14

    .line 185
    aput v0, v10, v12

    .line 186
    :cond_9
    return v12

    .line 188
    :cond_a
    :goto_4
    return v11
    .line 189
.end method

.method public final getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 9
    return-object p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 12
    return-object p0
    .line 14
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final startNestedScroll(II)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 20
    iget-object v3, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 23
    iget-object v4, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 25
    instance-of v5, v0, Landroidx/core/view/NestedScrollingParent2;

    .line 27
    const-string v6, "ViewParentCompat"

    .line 29
    const-string v7, "ViewParent "

    .line 31
    if-eqz v5, :cond_1

    .line 33
    move-object v8, v0

    .line 35
    check-cast v8, Landroidx/core/view/NestedScrollingParent2;

    .line 36
    invoke-interface {v8, v3, v4, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 38
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    :try_start_0
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 45
    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v4

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v9, " does not implement interface method onStartNestedScroll"

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 67
    invoke-static {v6, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_2
    move v4, v2

    .line 71
    :goto_1
    if-eqz v4, :cond_7

    .line 72
    if-eqz p2, :cond_4

    .line 74
    if-eq p2, v1, :cond_3

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 79
    goto :goto_2

    .line 81
    :cond_4
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 82
    :goto_2
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 84
    if-eqz v5, :cond_5

    .line 86
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 88
    invoke-interface {v0, v3, p0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 90
    goto :goto_3

    .line 93
    :cond_5
    if-nez p2, :cond_6

    .line 94
    :try_start_1
    invoke-interface {v0, v3, p0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_3

    .line 99
    :catch_1
    move-exception p0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {v6, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_6
    :goto_3
    return v1

    .line 121
    :cond_7
    instance-of v4, v0, Landroid/view/View;

    .line 122
    if-eqz v4, :cond_8

    .line 124
    move-object v3, v0

    .line 126
    check-cast v3, Landroid/view/View;

    .line 127
    :cond_8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 129
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    return v2
    .line 134
.end method

.method public final stopNestedScroll(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 8
    instance-of v2, v0, Landroidx/core/view/NestedScrollingParent2;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 14
    invoke-interface {v0, v1, p1}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "ViewParent "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 46
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 61
    :cond_4
    :goto_1
    return-void
    .line 63
.end method
