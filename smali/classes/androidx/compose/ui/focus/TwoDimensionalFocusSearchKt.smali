.class public abstract Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$inSourceBeam(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 10
    move-result v4

    .line 13
    if-nez v4, :cond_c

    .line 14
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats_I7lrPNg$inSourceBeam(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 16
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 25
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 29
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 34
    iget v13, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 36
    iget v14, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 38
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 40
    iget v15, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 42
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 44
    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 46
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 48
    if-eqz v6, :cond_1

    .line 50
    cmpl-float v6, v0, v2

    .line 52
    if-ltz v6, :cond_b

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 57
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    cmpg-float v6, v7, v14

    .line 63
    if-gtz v6, :cond_b

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    cmpl-float v6, v5, v13

    .line 74
    if-ltz v6, :cond_b

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 79
    move-result v6

    .line 82
    if-eqz v6, :cond_f

    .line 83
    cmpg-float v6, v15, v12

    .line 85
    if-gtz v6, :cond_b

    .line 87
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 89
    move-result v6

    .line 92
    if-nez v6, :cond_b

    .line 93
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 95
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 102
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 108
    sub-float v1, v0, v1

    .line 110
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 113
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 119
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 123
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 129
    sub-float v1, v5, v1

    .line 131
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 134
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 138
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 140
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    move-result v1

    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 148
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    sub-float/2addr v0, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 156
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    sub-float v0, v2, v7

    .line 162
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    sub-float v0, v5, v12

    .line 171
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    sub-float v0, v13, v15

    .line 180
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 188
    if-gez v0, :cond_c

    .line 190
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 205
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 225
    :goto_5
    return v5
    .line 226
.end method

.method public static final beamBeats_I7lrPNg$inSourceBeam(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 13
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 20
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 22
    cmpl-float p0, v0, p0

    .line 24
    if-lez p0, :cond_1

    .line 26
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 28
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 30
    cmpg-float p0, p0, p1

    .line 32
    if-gez p0, :cond_1

    .line 34
    goto :goto_2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x5

    .line 39
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    move p0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x6

    .line 48
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 49
    move-result p0

    .line 52
    :goto_1
    if-eqz p0, :cond_4

    .line 53
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 55
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 57
    cmpl-float p0, v0, p0

    .line 59
    if-lez p0, :cond_1

    .line 61
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 63
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 65
    cmpg-float p0, p0, p1

    .line 67
    if-gez p0, :cond_1

    .line 69
    :goto_2
    return v1

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "This function should only be used for 2-D focus search"

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
    .line 83
.end method

.method public static final collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    const/16 v1, 0x10

    .line 12
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_d

    .line 34
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 36
    const/4 v2, 0x1

    .line 38
    sub-int/2addr p0, v2

    .line 39
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 44
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 46
    and-int/lit16 v3, v3, 0x400

    .line 48
    if-nez v3, :cond_2

    .line 50
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 56
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    and-int/lit16 v3, v3, 0x400

    .line 60
    if-eqz v3, :cond_c

    .line 62
    const/4 v3, 0x0

    .line 64
    move-object v4, v3

    .line 65
    :goto_2
    if-eqz p0, :cond_1

    .line 66
    instance-of v5, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 68
    if-eqz v5, :cond_5

    .line 70
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    iget-boolean v5, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 74
    if-eqz v5, :cond_b

    .line 76
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object v5

    .line 81
    iget-boolean v5, v5, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 82
    if-eqz v5, :cond_3

    .line 84
    goto :goto_5

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 87
    move-result-object v5

    .line 90
    iget-boolean v5, v5, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 91
    if-eqz v5, :cond_4

    .line 93
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 95
    goto :goto_5

    .line 98
    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 99
    goto :goto_5

    .line 102
    :cond_5
    iget v5, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 103
    and-int/lit16 v5, v5, 0x400

    .line 105
    if-eqz v5, :cond_b

    .line 107
    instance-of v5, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 109
    if-eqz v5, :cond_b

    .line 111
    move-object v5, p0

    .line 113
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 116
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-eqz v5, :cond_a

    .line 119
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 121
    and-int/lit16 v7, v7, 0x400

    .line 123
    if-eqz v7, :cond_9

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 127
    if-ne v6, v2, :cond_6

    .line 129
    move-object p0, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-nez v4, :cond_7

    .line 133
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 135
    new-array v7, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 137
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 139
    :cond_7
    if-eqz p0, :cond_8

    .line 142
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 144
    move-object p0, v3

    .line 147
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 148
    :cond_9
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 151
    goto :goto_3

    .line 153
    :cond_a
    if-ne v6, v2, :cond_b

    .line 154
    goto :goto_2

    .line 156
    :cond_b
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 157
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 162
    goto :goto_1

    .line 164
    :cond_d
    return-void

    .line 165
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
    .line 178
.end method

.method public static final findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 11
    move-result v0

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 17
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 29
    move-result v0

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 48
    move-result v0

    .line 51
    int-to-float v2, v2

    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 54
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x6

    .line 59
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 66
    move-result v0

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v0, v2

    .line 71
    neg-float v0, v0

    .line 72
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 73
    move-result-object v0

    .line 76
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 77
    const/4 v2, 0x0

    .line 79
    if-lez v1, :cond_9

    .line 80
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 82
    const/4 v3, 0x0

    .line 84
    :cond_3
    aget-object v4, p0, v3

    .line 85
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 87
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 89
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 95
    move-result-object v5

    .line 98
    invoke-static {p2, v5, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$isCandidate(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 99
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$isCandidate(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 106
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1, v5, v0, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 113
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {p1, v0, v5, p2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 120
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p2, p1, v5}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    .line 127
    move-result-wide v6

    .line 130
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    .line 131
    move-result-wide v8

    .line 134
    cmp-long v6, v6, v8

    .line 135
    if-gez v6, :cond_8

    .line 137
    :goto_1
    move-object v2, v4

    .line 139
    move-object v0, v5

    .line 140
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 141
    if-lt v3, v1, :cond_3

    .line 143
    :cond_9
    return-object v2

    .line 145
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    const-string p1, "This function should only be used for 2-D focus search"

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
    .line 157
.end method

.method public static final findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    const/16 v1, 0x10

    .line 4
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->collectAccessibleChildren(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 11
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_2

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 28
    aget-object p0, p0, v2

    .line 30
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 48
    move-result v1

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v1, :cond_3

    .line 53
    move p1, v4

    .line 55
    :cond_3
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x6

    .line 64
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 65
    move-result v1

    .line 68
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 71
    move-result-object p0

    .line 74
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 75
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 77
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 79
    invoke-direct {v1, p0, v3, p0, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 81
    goto :goto_3

    .line 84
    :cond_5
    const/4 v1, 0x3

    .line 85
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    goto :goto_2

    .line 92
    :cond_6
    const/4 v1, 0x5

    .line 93
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 94
    move-result v3

    .line 97
    :goto_2
    if-eqz v3, :cond_8

    .line 98
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 100
    move-result-object p0

    .line 103
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 104
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 106
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 108
    invoke-direct {v1, p0, v3, p0, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 110
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 113
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2

    .line 128
    :cond_7
    return v2

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
    .line 141
.end method

.method public static final generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public static final isBetterCandidate_I7lrPNg$isCandidate(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 7
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 9
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 15
    cmpl-float p0, p0, v2

    .line 17
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 19
    if-gtz p0, :cond_0

    .line 21
    cmpl-float p0, p1, v2

    .line 23
    if-ltz p0, :cond_7

    .line 25
    :cond_0
    cmpl-float p0, p1, v1

    .line 27
    if-lez p0, :cond_7

    .line 29
    :goto_0
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 40
    cmpg-float p0, p0, v1

    .line 42
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 44
    if-ltz p0, :cond_2

    .line 46
    cmpg-float p0, p1, v1

    .line 48
    if-gtz p0, :cond_7

    .line 50
    :cond_2
    cmpg-float p0, p1, v2

    .line 52
    if-gez p0, :cond_7

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 58
    move-result v0

    .line 61
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 62
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 64
    if-eqz v0, :cond_5

    .line 66
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 68
    cmpl-float p0, p0, p1

    .line 70
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 72
    if-gtz p0, :cond_4

    .line 74
    cmpl-float p0, p2, p1

    .line 76
    if-ltz p0, :cond_7

    .line 78
    :cond_4
    cmpl-float p0, p2, v1

    .line 80
    if-lez p0, :cond_7

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x6

    .line 85
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 86
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 92
    cmpg-float p0, p0, v1

    .line 94
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 96
    if-ltz p0, :cond_6

    .line 98
    cmpg-float p0, p2, v1

    .line 100
    if-gtz p0, :cond_7

    .line 102
    :cond_6
    cmpg-float p0, p2, p1

    .line 104
    if-gez p0, :cond_7

    .line 106
    goto :goto_0

    .line 108
    :cond_7
    :goto_1
    return v3

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    const-string p1, "This function should only be used for 2-D focus search"

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
    .line 121
.end method

.method public static final isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    move-result v1

    .line 6
    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 9
    const-string v4, "This function should only be used for 2-D focus search"

    .line 11
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 18
    iget v8, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 20
    :goto_0
    sub-float/2addr v1, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 30
    sub-float v1, v3, v1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 41
    iget v8, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v5}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 52
    sub-float v1, v2, v1

    .line 54
    :goto_1
    const/4 v8, 0x0

    .line 56
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v1

    .line 64
    float-to-long v8, v1

    .line 65
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 66
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    move v0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 75
    move-result v0

    .line 78
    :goto_2
    const/4 v7, 0x2

    .line 79
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 82
    move-result p0

    .line 85
    int-to-float v0, v7

    .line 86
    div-float/2addr p0, v0

    .line 87
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 88
    add-float/2addr p0, p1

    .line 90
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 91
    move-result p1

    .line 94
    div-float/2addr p1, v0

    .line 95
    add-float/2addr p1, v2

    .line 96
    :goto_3
    sub-float/2addr p0, p1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {p0, v5}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 106
    move-result v1

    .line 109
    :goto_4
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 112
    move-result p0

    .line 115
    int-to-float v0, v7

    .line 116
    div-float/2addr p0, v0

    .line 117
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 118
    add-float/2addr p0, p1

    .line 120
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 121
    move-result p1

    .line 124
    div-float/2addr p1, v0

    .line 125
    add-float/2addr p1, v3

    .line 126
    goto :goto_3

    .line 127
    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result p0

    .line 131
    float-to-long p0, p0

    .line 132
    const/16 p2, 0xd

    .line 133
    int-to-long v0, p2

    .line 135
    mul-long/2addr v0, v8

    .line 136
    mul-long/2addr v0, v8

    .line 137
    mul-long/2addr p0, p0

    .line 138
    add-long/2addr p0, v0

    .line 139
    return-wide p0

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
    .line 160
.end method

.method public static final searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    const/16 v1, 0x10

    .line 4
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 11
    iget-boolean v2, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 13
    if-eqz v2, :cond_10

    .line 15
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 19
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 21
    iget-object v3, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-static {v2, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 35
    move-result p1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_b

    .line 41
    iget p1, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 43
    sub-int/2addr p1, v3

    .line 45
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 50
    iget v5, p1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 52
    and-int/lit16 v5, v5, 0x400

    .line 54
    if-nez v5, :cond_2

    .line 56
    invoke-static {v2, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p1, :cond_1

    .line 62
    iget v5, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 64
    and-int/lit16 v5, v5, 0x400

    .line 66
    if-eqz v5, :cond_a

    .line 68
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p1, :cond_1

    .line 72
    instance-of v7, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 74
    if-eqz v7, :cond_3

    .line 76
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    iget-boolean v7, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 80
    if-eqz v7, :cond_9

    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 84
    goto :goto_5

    .line 87
    :cond_3
    iget v7, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 88
    and-int/lit16 v7, v7, 0x400

    .line 90
    if-eqz v7, :cond_9

    .line 92
    instance-of v7, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 94
    if-eqz v7, :cond_9

    .line 96
    move-object v7, p1

    .line 98
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 99
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 101
    move v8, v4

    .line 103
    :goto_3
    if-eqz v7, :cond_8

    .line 104
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 106
    and-int/lit16 v9, v9, 0x400

    .line 108
    if-eqz v9, :cond_7

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    if-ne v8, v3, :cond_4

    .line 114
    move-object p1, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-nez v6, :cond_5

    .line 118
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 120
    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 122
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 124
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 129
    move-object p1, v5

    .line 132
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 133
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 136
    goto :goto_3

    .line 138
    :cond_8
    if-ne v8, v3, :cond_9

    .line 139
    goto :goto_2

    .line 141
    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 142
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 147
    goto :goto_1

    .line 149
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 150
    move-result p1

    .line 153
    if-eqz p1, :cond_f

    .line 154
    invoke-static {v0, p2, p0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 156
    move-result-object p1

    .line 159
    if-nez p1, :cond_c

    .line 160
    return v4

    .line 162
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 163
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 167
    if-eqz v1, :cond_d

    .line 169
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    .line 182
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    return v3

    .line 188
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 189
    goto :goto_6

    .line 192
    :cond_f
    return v4

    .line 193
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0
    .line 206
.end method

.method public static final twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    if-eq v0, v2, :cond_d

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 21
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 40
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    .line 49
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p0

    .line 63
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 64
    move-result-object v0

    .line 67
    const-string v4, "ActiveParent must have a focusedChild"

    .line 68
    if-eqz v0, :cond_c

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    if-eq v5, v3, :cond_5

    .line 82
    if-eq v5, v2, :cond_a

    .line 84
    if-eq v5, v1, :cond_4

    .line 86
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 103
    :cond_5
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    return-object v1

    .line 116
    :cond_6
    if-nez p2, :cond_9

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 119
    move-result-object p2

    .line 122
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 123
    if-ne p2, v1, :cond_8

    .line 125
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 127
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 133
    move-result-object p2

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 159
    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    .line 160
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a
    if-nez p2, :cond_b

    .line 169
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 171
    move-result-object p2

    .line 174
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Z

    .line 175
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 193
    :cond_d
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 194
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object p0

    .line 201
    return-object p0
    .line 202
.end method
