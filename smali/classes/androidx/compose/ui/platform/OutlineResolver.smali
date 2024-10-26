.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public cacheIsDirty:Z

.field public final cachedOutline:Landroid/graphics/Outline;

.field public cachedRrectPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public isSupportedOutline:Z

.field public outline:Landroidx/compose/ui/graphics/Outline;

.field public outlineNeeded:Z

.field public outlinePath:Landroidx/compose/ui/graphics/Path;

.field public rectSize:J

.field public rectTopLeft:J

.field public roundedCornerRadius:F

.field public tmpPath:Landroidx/compose/ui/graphics/Path;

.field public tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

.field public usePathForClip:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 6
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 22
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 9
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 14
    goto/16 :goto_3

    .line 17
    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 19
    const/4 v4, 0x0

    .line 21
    cmpl-float v4, v2, v4

    .line 22
    if-lez v4, :cond_4

    .line 24
    iget-object v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 26
    iget-object v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 28
    if-eqz v4, :cond_2

    .line 30
    iget-wide v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 32
    iget-wide v8, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 34
    if-eqz v5, :cond_2

    .line 36
    invoke-static {v5}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 38
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 45
    move-result v10

    .line 48
    iget v11, v5, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 49
    cmpg-float v10, v11, v10

    .line 51
    if-nez v10, :cond_2

    .line 53
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 55
    move-result v10

    .line 58
    iget v11, v5, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 59
    cmpg-float v10, v11, v10

    .line 61
    if-nez v10, :cond_2

    .line 63
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 65
    move-result v10

    .line 68
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 69
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    iget v10, v5, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 74
    cmpg-float v10, v10, v11

    .line 76
    if-nez v10, :cond_2

    .line 78
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 80
    move-result v6

    .line 83
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 84
    move-result v7

    .line 87
    add-float/2addr v7, v6

    .line 88
    iget v6, v5, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 89
    cmpg-float v6, v6, v7

    .line 91
    if-nez v6, :cond_2

    .line 93
    iget-wide v5, v5, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 95
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 97
    move-result v5

    .line 100
    cmpg-float v2, v5, v2

    .line 101
    if-nez v2, :cond_2

    .line 103
    goto :goto_2

    .line 105
    :cond_2
    :goto_0
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 106
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 108
    move-result v8

    .line 111
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 112
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 114
    move-result v9

    .line 117
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 118
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 120
    move-result v2

    .line 123
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 124
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 126
    move-result v5

    .line 129
    add-float v10, v5, v2

    .line 130
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 132
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 134
    move-result v2

    .line 137
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 138
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 140
    move-result v5

    .line 143
    add-float v11, v5, v2

    .line 144
    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 146
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 148
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 152
    move-result v2

    .line 155
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 156
    move-result v5

    .line 159
    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 160
    move-result-wide v18

    .line 163
    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    .line 164
    move-object v7, v2

    .line 166
    move-wide/from16 v12, v18

    .line 167
    move-wide/from16 v14, v18

    .line 169
    move-wide/from16 v16, v18

    .line 171
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 173
    if-nez v4, :cond_3

    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 178
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v5, v4

    .line 183
    check-cast v5, Landroidx/compose/ui/graphics/AndroidPath;

    .line 184
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 186
    :goto_1
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 189
    iput-object v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 192
    iput-object v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 194
    :goto_2
    invoke-interface {v1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 196
    goto :goto_3

    .line 199
    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 200
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 202
    move-result v2

    .line 205
    iget-wide v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 206
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 208
    move-result v3

    .line 211
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 212
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 214
    move-result v4

    .line 217
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 218
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 220
    move-result v5

    .line 223
    add-float/2addr v4, v5

    .line 224
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 225
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 227
    move-result v5

    .line 230
    iget-wide v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 231
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 233
    move-result v0

    .line 236
    add-float/2addr v5, v0

    .line 237
    const/4 v6, 0x1

    .line 238
    move-object/from16 v0, p1

    .line 239
    move v1, v2

    .line 241
    move v2, v3

    .line 242
    move v3, v4

    .line 243
    move v4, v5

    .line 244
    move v5, v6

    .line 245
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    .line 246
    :goto_3
    return-void
    .line 249
.end method

.method public final getAndroidOutline()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    :goto_1
    return-object p0
    .line 18
.end method

.method public final update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 19
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 21
    if-eqz p1, :cond_2

    .line 23
    if-nez p3, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 27
    cmpl-float p1, p4, p1

    .line 28
    if-lez p1, :cond_2

    .line 30
    :cond_1
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-boolean p3, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 35
    if-eq p3, p1, :cond_3

    .line 37
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 41
    :cond_3
    return p2
    .line 43
.end method

.method public final updateCache()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 11
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 14
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 17
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 25
    if-eqz v2, :cond_4

    .line 27
    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 31
    move-result v2

    .line 34
    cmpl-float v2, v2, v0

    .line 35
    if-lez v2, :cond_4

    .line 37
    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 41
    move-result v2

    .line 44
    cmpl-float v0, v2, v0

    .line 45
    if-lez v0, :cond_4

    .line 47
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 50
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 56
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 58
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 60
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 64
    move-result-wide v3

    .line 67
    iput-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 70
    move-result v1

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 74
    move-result v3

    .line 77
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 78
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 82
    iget-object p0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 84
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v1

    .line 91
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 92
    move-result v2

    .line 95
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 96
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result v3

    .line 101
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    move-result v0

    .line 107
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 117
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 119
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 121
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 123
    move-result v1

    .line 126
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 127
    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 129
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 131
    move-result-wide v4

    .line 134
    iput-wide v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 137
    move-result v4

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 141
    move-result v5

    .line 144
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 145
    move-result-wide v4

    .line 148
    iput-wide v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 151
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    iget-object v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 159
    move-result v2

    .line 162
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 163
    move-result v5

    .line 166
    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 167
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 169
    move-result v6

    .line 172
    iget v0, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    move-result v7

    .line 178
    move-object v3, v4

    .line 179
    move v4, v2

    .line 180
    move v8, v1

    .line 181
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 182
    iput v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 185
    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 188
    if-nez v1, :cond_2

    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 192
    move-result-object v1

    .line 195
    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 196
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 198
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 201
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    .line 204
    goto :goto_0

    .line 207
    :cond_3
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 208
    if-eqz v0, :cond_5

    .line 210
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 212
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 214
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    .line 216
    goto :goto_0

    .line 219
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 220
    invoke-virtual {p0}, Landroid/graphics/Outline;->setEmpty()V

    .line 222
    :cond_5
    :goto_0
    return-void
    .line 225
.end method

.method public final updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 2
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 18
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 26
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method
