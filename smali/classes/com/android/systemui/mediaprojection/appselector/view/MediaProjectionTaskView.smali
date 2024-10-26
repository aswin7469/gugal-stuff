.class public final Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;
.super Landroid/view/View;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public bitmapShader:Landroid/graphics/BitmapShader;

.field public final cornerRadius:I

.field public final paint:Landroid/graphics/Paint;

.field public final previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

.field public final previewRect:Landroid/graphics/Rect;

.field public task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

.field public thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 5
    filled-new-array {p2}, [I

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    const-class p2, Landroid/view/WindowManager;

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/WindowManager;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->windowManager:Landroid/view/WindowManager;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07069b    # @dimen/media_projection_app_selector_task_rounded_corners '10.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 16
    new-instance p1, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    invoke-direct {p1}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bindTask(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 4
    const/high16 p2, -0x1000000

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 31
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 42
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 45
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->updateThumbnailMatrix()V

    .line 59
    goto :goto_2

    .line 62
    :cond_2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 63
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    return-void
    .line 73
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    int-to-float v5, v0

    .line 13
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 14
    int-to-float v6, v0

    .line 16
    int-to-float v7, v0

    .line 17
    iget-object v8, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 43
    int-to-float v4, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 50
    int-to-float v6, v0

    .line 52
    int-to-float v7, v0

    .line 53
    iget-object v8, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 54
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 59
    :cond_1
    :goto_0
    return-void
    .line 62
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->updateThumbnailMatrix()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method public final updateThumbnailMatrix()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 14
    if-nez v2, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    iget-object v3, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 19
    if-nez v3, :cond_2

    .line 21
    return-void

    .line 23
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 28
    move-result-object v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    return-void

    .line 34
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->windowManager:Landroid/view/WindowManager;

    .line 35
    invoke-interface {v5}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 37
    iget-object v5, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v6

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v3

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v5, v7, v7, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 54
    move-result v3

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v4, v7

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v6

    .line 71
    invoke-static {v6}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 72
    move-result v6

    .line 75
    iget-object v8, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 76
    iget-object v9, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v10

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result v11

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget v12, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 91
    sub-int/2addr v12, v3

    .line 93
    if-gez v12, :cond_5

    .line 94
    add-int/lit8 v12, v12, 0x4

    .line 96
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    .line 98
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 100
    iget v13, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 103
    if-ne v13, v5, :cond_6

    .line 105
    if-nez v6, :cond_6

    .line 107
    move v6, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v6, v7

    .line 111
    :goto_1
    const/4 v13, 0x3

    .line 112
    if-eq v12, v5, :cond_7

    .line 113
    if-ne v12, v13, :cond_8

    .line 115
    :cond_7
    if-eqz v6, :cond_8

    .line 117
    move v14, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move v14, v7

    .line 121
    :goto_2
    const/4 v15, 0x0

    .line 122
    iget v7, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 123
    if-eqz v10, :cond_9

    .line 125
    if-eqz v11, :cond_9

    .line 127
    cmpl-float v17, v7, v15

    .line 129
    if-nez v17, :cond_a

    .line 131
    :cond_9
    move v5, v15

    .line 133
    goto/16 :goto_c

    .line 134
    :cond_a
    if-lez v12, :cond_b

    .line 136
    if-eqz v6, :cond_b

    .line 138
    move v6, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    const/4 v6, 0x0

    .line 142
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 143
    move-result v13

    .line 146
    int-to-float v13, v13

    .line 147
    div-float/2addr v13, v7

    .line 148
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 149
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    div-float/2addr v5, v7

    .line 154
    int-to-float v10, v10

    .line 155
    int-to-float v11, v11

    .line 156
    div-float v18, v10, v11

    .line 157
    if-eqz v6, :cond_c

    .line 159
    div-float v19, v5, v13

    .line 161
    goto :goto_4

    .line 163
    :cond_c
    div-float v19, v13, v5

    .line 164
    :goto_4
    sub-float v20, v18, v19

    .line 166
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result v20

    .line 171
    add-float v18, v18, v19

    .line 172
    const/high16 v19, 0x40000000    # 2.0f

    .line 174
    div-float v18, v18, v19

    .line 176
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 178
    move-result v18

    .line 181
    div-float v20, v20, v18

    .line 182
    const v18, 0x3dcccccd    # 0.1f

    .line 184
    cmpl-float v18, v20, v18

    .line 187
    if-lez v18, :cond_d

    .line 189
    const/16 v18, 0x1

    .line 191
    goto :goto_5

    .line 193
    :cond_d
    const/16 v18, 0x0

    .line 194
    :goto_5
    if-eqz v6, :cond_e

    .line 196
    if-eqz v18, :cond_e

    .line 198
    const/4 v6, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    goto :goto_6

    .line 203
    :cond_e
    move/from16 v16, v14

    .line 204
    :goto_6
    if-eqz v18, :cond_f

    .line 206
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 208
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 210
    int-to-float v14, v14

    .line 212
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 213
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 215
    int-to-float v15, v15

    .line 217
    iput v15, v3, Landroid/graphics/RectF;->right:F

    .line 218
    move/from16 v19, v6

    .line 220
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 222
    int-to-float v6, v6

    .line 224
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 225
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 227
    int-to-float v2, v2

    .line 229
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 230
    add-float/2addr v14, v15

    .line 232
    sub-float v14, v13, v14

    .line 233
    add-float/2addr v6, v2

    .line 235
    sub-float v2, v5, v6

    .line 236
    goto :goto_7

    .line 238
    :cond_f
    move/from16 v19, v6

    .line 239
    move v2, v5

    .line 241
    move v14, v13

    .line 242
    :goto_7
    if-eqz v16, :cond_10

    .line 243
    move/from16 v21, v11

    .line 245
    move v11, v10

    .line 247
    move/from16 v10, v21

    .line 248
    :cond_10
    div-float v6, v10, v11

    .line 250
    div-float v15, v14, v6

    .line 252
    cmpl-float v16, v15, v2

    .line 254
    if-lez v16, :cond_13

    .line 256
    cmpg-float v15, v2, v11

    .line 258
    if-gez v15, :cond_11

    .line 260
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 262
    move-result v5

    .line 265
    move v15, v5

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    move v15, v2

    .line 268
    :goto_8
    mul-float v5, v15, v6

    .line 269
    cmpl-float v11, v5, v13

    .line 271
    if-lez v11, :cond_12

    .line 273
    div-float v15, v13, v6

    .line 275
    goto :goto_9

    .line 277
    :cond_12
    move v13, v5

    .line 278
    goto :goto_9

    .line 279
    :cond_13
    move v13, v14

    .line 280
    :goto_9
    if-eqz v4, :cond_14

    .line 281
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 283
    sub-float/2addr v14, v13

    .line 285
    add-float/2addr v14, v4

    .line 286
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 287
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 289
    const/4 v5, 0x0

    .line 291
    cmpg-float v6, v4, v5

    .line 292
    if-gez v6, :cond_15

    .line 294
    add-float/2addr v14, v4

    .line 296
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 297
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 299
    goto :goto_a

    .line 301
    :cond_14
    const/4 v5, 0x0

    .line 302
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 303
    sub-float/2addr v14, v13

    .line 305
    add-float/2addr v14, v4

    .line 306
    iput v14, v3, Landroid/graphics/RectF;->right:F

    .line 307
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 309
    cmpg-float v6, v4, v5

    .line 311
    if-gez v6, :cond_15

    .line 313
    add-float/2addr v14, v4

    .line 315
    iput v14, v3, Landroid/graphics/RectF;->right:F

    .line 316
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 318
    :cond_15
    :goto_a
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 320
    sub-float/2addr v2, v15

    .line 322
    add-float/2addr v2, v4

    .line 323
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 324
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 326
    cmpg-float v6, v4, v5

    .line 328
    if-gez v6, :cond_16

    .line 330
    add-float/2addr v2, v4

    .line 332
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 333
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 335
    goto :goto_b

    .line 337
    :cond_16
    cmpg-float v6, v2, v5

    .line 338
    if-gez v6, :cond_17

    .line 340
    add-float/2addr v4, v2

    .line 342
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 343
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 345
    :cond_17
    :goto_b
    mul-float/2addr v13, v7

    .line 347
    div-float/2addr v10, v13

    .line 348
    move/from16 v16, v19

    .line 349
    goto :goto_d

    .line 351
    :goto_c
    move v10, v5

    .line 352
    const/16 v16, 0x0

    .line 353
    :goto_d
    if-nez v16, :cond_18

    .line 355
    iget-object v2, v8, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 357
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 359
    neg-float v4, v4

    .line 361
    mul-float/2addr v4, v7

    .line 362
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 363
    neg-float v3, v3

    .line 365
    mul-float/2addr v3, v7

    .line 366
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 367
    goto :goto_f

    .line 370
    :cond_18
    iget-object v2, v8, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 371
    mul-int/lit8 v3, v12, 0x5a

    .line 373
    int-to-float v3, v3

    .line 375
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 376
    const/4 v2, 0x1

    .line 379
    if-eq v12, v2, :cond_1b

    .line 380
    const/4 v2, 0x2

    .line 382
    if-eq v12, v2, :cond_1a

    .line 383
    const/4 v2, 0x3

    .line 385
    if-eq v12, v2, :cond_19

    .line 386
    move v2, v5

    .line 388
    move v15, v2

    .line 389
    goto :goto_e

    .line 390
    :cond_19
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 391
    move-result v2

    .line 394
    int-to-float v2, v2

    .line 395
    move v15, v5

    .line 396
    goto :goto_e

    .line 397
    :cond_1a
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 398
    move-result v2

    .line 401
    int-to-float v15, v2

    .line 402
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 403
    move-result v2

    .line 406
    int-to-float v2, v2

    .line 407
    goto :goto_e

    .line 408
    :cond_1b
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 409
    move-result v2

    .line 412
    int-to-float v2, v2

    .line 413
    move v15, v2

    .line 414
    move v2, v5

    .line 415
    :goto_e
    iget-object v3, v8, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 416
    invoke-virtual {v3, v15, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 418
    :goto_f
    iget-object v2, v8, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 421
    invoke-virtual {v2, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 423
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 426
    iget-object v2, v2, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 428
    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 430
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 433
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 435
    return-void
    .line 438
.end method
