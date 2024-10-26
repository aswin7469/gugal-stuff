.class public final Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mNode:Landroid/graphics/RenderNode;

.field public final mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/scroll/ImageTileSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 5
    new-instance v0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;)V

    .line 9
    iget-object p0, p1, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 12
    if-nez p0, :cond_0

    .line 14
    new-instance p0, Lcom/android/internal/util/CallbackRegistry;

    .line 16
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ImageTileSet$1;

    .line 18
    invoke-direct {v1}, Lcom/android/internal/util/CallbackRegistry$NotifierCallback;-><init>()V

    .line 20
    invoke-direct {p0, v1}, Lcom/android/internal/util/CallbackRegistry;-><init>(Lcom/android/internal/util/CallbackRegistry$NotifierCallback;)V

    .line 23
    iput-object p0, p1, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 26
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/internal/util/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 30
    return-void
    .line 33
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    const-string v2, "TiledImageDrawable"

    .line 21
    invoke-direct {v0, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 28
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    .line 32
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 36
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 47
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 51
    iget-object v2, v2, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 55
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 59
    neg-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 63
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 65
    move-result v3

    .line 68
    neg-int v3, v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    move v2, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 75
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 85
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 87
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 89
    check-cast v3, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 99
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 102
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 104
    int-to-float v5, v5

    .line 106
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 107
    int-to-float v4, v4

    .line 109
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    const-string v4, "Tile{"

    .line 113
    monitor-enter v3

    .line 115
    :try_start_0
    iget-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 116
    if-nez v5, :cond_2

    .line 118
    new-instance v5, Landroid/graphics/RenderNode;

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mImage:Landroid/media/Image;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v4, "}"

    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 149
    invoke-direct {v5, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 150
    iput-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 153
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    :goto_1
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 158
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 160
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v3

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :try_start_1
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mImage:Landroid/media/Image;

    .line 170
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 172
    move-result v4

    .line 175
    iget-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 178
    move-result v5

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v4

    .line 185
    iget-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mImage:Landroid/media/Image;

    .line 186
    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    .line 188
    move-result v5

    .line 191
    iget-object v6, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 192
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 194
    move-result v6

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v5

    .line 201
    iget-object v6, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 202
    invoke-virtual {v6, v1, v1, v4, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 204
    iget-object v6, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 207
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 209
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->save()I

    .line 213
    iget-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 216
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 218
    move-result v5

    .line 221
    iget-object v6, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 224
    move-result v6

    .line 227
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/RecordingCanvas;->clipRect(IIII)Z

    .line 228
    iget-object v5, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mImage:Landroid/media/Image;

    .line 231
    invoke-virtual {v5}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 233
    move-result-object v5

    .line 236
    sget-object v6, Lcom/android/systemui/screenshot/scroll/ImageTile;->COLOR_SPACE:Landroid/graphics/ColorSpace;

    .line 237
    invoke-static {v5, v6}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 239
    move-result-object v5

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v4, v5, v7, v7, v6}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 245
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->restore()V

    .line 248
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 251
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 253
    iget-object v4, v3, Lcom/android/systemui/screenshot/scroll/ImageTile;->mNode:Landroid/graphics/RenderNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    monitor-exit v3

    .line 258
    :goto_2
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto/16 :goto_0

    .line 267
    :goto_3
    monitor-exit v3

    .line 269
    throw p0

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 271
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 273
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 276
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 282
    move-result-object v0

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 289
    move-result v2

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 293
    move-result v3

    .line 296
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 297
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 300
    neg-int v1, v1

    .line 302
    int-to-float v1, v1

    .line 303
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 304
    neg-int v0, v0

    .line 306
    int-to-float v0, v0

    .line 307
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 311
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 316
    goto :goto_5

    .line 319
    :cond_5
    const-string p0, "TiledImageDrawable"

    .line 320
    const-string p1, "Canvas is not hardware accelerated. Skipping draw!"

    .line 322
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :goto_5
    return-void
    .line 327
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 2
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    div-float/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p1, "not implemented"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
