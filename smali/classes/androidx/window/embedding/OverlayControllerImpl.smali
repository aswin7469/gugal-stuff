.class public final Landroidx/window/embedding/OverlayControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final adapter:Landroidx/window/embedding/EmbeddingAdapter;

.field public final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final overlayTagToContainerMap:Landroid/util/ArrayMap;

.field public final overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

.field public final overlayTagToDefaultAttributesMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 7
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    new-instance p2, Landroid/util/ArrayMap;

    .line 16
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 21
    new-instance p2, Landroid/util/ArrayMap;

    .line 23
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 28
    new-instance p2, Landroid/util/ArrayMap;

    .line 30
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 32
    iput-object p2, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 35
    new-instance p2, Landroid/util/ArrayMap;

    .line 37
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 39
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 42
    move-result p2

    .line 45
    const/4 v0, 0x6

    .line 46
    if-lt p2, v0, :cond_0

    .line 47
    new-instance p2, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;

    .line 49
    invoke-direct {p2, p0}, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/window/embedding/OverlayControllerImpl;)V

    .line 51
    invoke-interface {p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 54
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda1;

    .line 62
    invoke-direct {v0, p0}, Landroidx/window/embedding/OverlayControllerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/window/embedding/OverlayControllerImpl;)V

    .line 64
    invoke-interface {p1, p2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 67
    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    const-string p1, "This API requires extension version "

    .line 73
    const-string v1, ", but the device is on "

    .line 75
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
    .line 84
.end method


# virtual methods
.method public final cleanUpDismissedOverlayContainerRecords(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToContainerMap:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    iget-object v3, p0, Landroidx/window/embedding/OverlayControllerImpl;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 42
    invoke-interface {v3, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 44
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToDefaultAttributesMap:Ljava/util/Map;

    .line 70
    check-cast v1, Landroid/util/ArrayMap;

    .line 72
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Landroidx/window/embedding/OverlayControllerImpl;->overlayTagToCurrentAttributesMap:Landroid/util/ArrayMap;

    .line 77
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 82
    :cond_3
    return-void
    .line 83
.end method

.method public final toActivityStackAttributes(Landroidx/window/embedding/OverlayAttributes;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 13

    .line 1
    new-instance v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 2
    invoke-direct {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 4
    sget v1, Landroidx/window/embedding/EmbeddingBounds;->$r8$clinit:I

    .line 7
    iget-object p0, p0, Landroidx/window/embedding/OverlayControllerImpl;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 24
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 27
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;)Landroidx/window/layout/WindowMetrics;

    .line 36
    move-result-object p0

    .line 39
    new-instance v1, Landroidx/window/core/Bounds;

    .line 40
    iget-object v2, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 42
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 44
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 48
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 51
    move-result-object p2

    .line 54
    invoke-static {p0, p2}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    .line 55
    move-result-object p0

    .line 58
    sget-object p2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 59
    iget-object p1, p1, Landroidx/window/embedding/OverlayAttributes;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .line 61
    iget-object v2, p1, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 63
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 68
    const/4 v4, 0x2

    .line 69
    iget-object v5, p1, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 70
    if-eqz v3, :cond_0

    .line 72
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    sget-object p0, Landroidx/window/core/Bounds;->EMPTY_BOUNDS:Landroidx/window/core/Bounds;

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 84
    move-result p2

    .line 87
    const/high16 v3, 0x3f000000    # 0.5f

    .line 88
    if-eqz p2, :cond_1

    .line 90
    new-instance v2, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 92
    invoke-direct {v2, v3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 94
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 97
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    new-instance v5, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 103
    invoke-direct {v5, v3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 105
    :cond_2
    new-instance p2, Landroidx/window/embedding/EmbeddingBounds;

    .line 108
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 110
    invoke-direct {p2, p1, v2, v5}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 112
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->getWidth()I

    .line 115
    move-result v6

    .line 118
    invoke-virtual {p2, p0}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 119
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    new-instance v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 125
    invoke-direct {v7, v3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    move-object v7, v2

    .line 131
    :goto_0
    instance-of v8, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 132
    const-string v9, "Unhandled width dimension="

    .line 134
    const-string v10, " windowLayoutInfo="

    .line 136
    const-string v11, " taskBounds="

    .line 138
    const-string v12, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 140
    if-eqz v8, :cond_4

    .line 142
    check-cast v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 144
    iget v7, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    .line 146
    int-to-float v6, v6

    .line 148
    mul-float/2addr v7, v6

    .line 149
    float-to-int v6, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    instance-of v8, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 152
    if-eqz v8, :cond_5

    .line 154
    check-cast v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 156
    iget v7, v7, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result v6

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v6, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    .line 165
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 170
    if-eqz v6, :cond_15

    .line 171
    invoke-static {p0}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/HardwareFoldingFeature;

    .line 173
    move-result-object v6

    .line 176
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    iget-object v6, v6, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 180
    invoke-virtual {v6}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 182
    move-result-object v6

    .line 185
    sget-object v7, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 186
    invoke-virtual {p1, v7}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 194
    iget v7, v1, Landroidx/window/core/Bounds;->left:I

    .line 196
    sub-int/2addr v6, v7

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    sget-object v7, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 200
    invoke-virtual {p1, v7}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 205
    if-eqz v7, :cond_14

    .line 206
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 208
    iget v7, v1, Landroidx/window/core/Bounds;->right:I

    .line 210
    sub-int/2addr v7, v6

    .line 212
    move v6, v7

    .line 213
    :goto_1
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->getHeight()I

    .line 214
    move-result v7

    .line 217
    invoke-virtual {p2, p0}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 218
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    new-instance v5, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 224
    invoke-direct {v5, v3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 226
    :cond_7
    instance-of v3, v5, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 229
    if-eqz v3, :cond_8

    .line 231
    check-cast v5, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 233
    iget p0, v5, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    .line 235
    int-to-float p2, v7

    .line 237
    mul-float/2addr p0, p2

    .line 238
    float-to-int p0, p0

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    instance-of v3, v5, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 241
    if-eqz v3, :cond_9

    .line 243
    check-cast v5, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 245
    iget p0, v5, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    .line 247
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 249
    move-result p0

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    .line 254
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 259
    if-eqz v3, :cond_13

    .line 260
    invoke-static {p0}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/HardwareFoldingFeature;

    .line 262
    move-result-object v2

    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    iget-object v2, v2, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 269
    invoke-virtual {v2}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 271
    move-result-object v2

    .line 274
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 275
    invoke-virtual {p1, v3}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 283
    iget p2, v1, Landroidx/window/core/Bounds;->top:I

    .line 285
    sub-int/2addr p0, p2

    .line 287
    goto :goto_2

    .line 288
    :cond_a
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 289
    invoke-virtual {p1, v3}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 294
    if-eqz v3, :cond_12

    .line 295
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 297
    iget p2, v1, Landroidx/window/core/Bounds;->bottom:I

    .line 299
    sub-int/2addr p2, p0

    .line 301
    move p0, p2

    .line 302
    :goto_2
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->getWidth()I

    .line 303
    move-result p2

    .line 306
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->getHeight()I

    .line 307
    move-result v1

    .line 310
    if-ne v6, p2, :cond_b

    .line 311
    if-ne p0, v1, :cond_b

    .line 313
    sget-object p0, Landroidx/window/core/Bounds;->EMPTY_BOUNDS:Landroidx/window/core/Bounds;

    .line 315
    goto :goto_3

    .line 317
    :cond_b
    new-instance v2, Landroidx/window/core/Bounds;

    .line 318
    const/4 v3, 0x0

    .line 320
    invoke-direct {v2, v3, v3, v6, p0}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 321
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 324
    invoke-virtual {p1, v5}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 329
    if-eqz v5, :cond_c

    .line 330
    sub-int/2addr p2, v6

    .line 332
    div-int/2addr p2, v4

    .line 333
    invoke-static {v2, p2, v3}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 334
    move-result-object p0

    .line 337
    goto :goto_3

    .line 338
    :cond_c
    sget-object v5, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 339
    invoke-virtual {p1, v5}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 344
    if-eqz v5, :cond_d

    .line 345
    sub-int/2addr v1, p0

    .line 347
    div-int/2addr v1, v4

    .line 348
    invoke-static {v2, v3, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 349
    move-result-object p0

    .line 352
    goto :goto_3

    .line 353
    :cond_d
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 354
    invoke-virtual {p1, v3}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    sub-int/2addr p2, v6

    .line 362
    div-int/2addr p2, v4

    .line 363
    sub-int/2addr v1, p0

    .line 364
    invoke-static {v2, p2, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 365
    move-result-object p0

    .line 368
    goto :goto_3

    .line 369
    :cond_e
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 370
    invoke-virtual {p1, v3}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 375
    if-eqz v3, :cond_11

    .line 376
    sub-int/2addr p2, v6

    .line 378
    sub-int/2addr v1, p0

    .line 379
    div-int/2addr v1, v4

    .line 380
    invoke-static {v2, p2, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;->offset(Landroidx/window/core/Bounds;II)Landroidx/window/core/Bounds;

    .line 381
    move-result-object p0

    .line 384
    :goto_3
    invoke-virtual {p0}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 385
    move-result-object p0

    .line 388
    invoke-virtual {v0, p0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 389
    move-result-object p0

    .line 392
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 393
    move-result p1

    .line 396
    const/4 p2, 0x5

    .line 397
    if-lt p1, p2, :cond_10

    .line 398
    new-instance p1, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 400
    sget-object p2, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 402
    const/4 v0, 0x0

    .line 404
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result p2

    .line 408
    if-eqz p2, :cond_f

    .line 409
    const/4 v4, 0x1

    .line 411
    :cond_f
    invoke-direct {p1, v4}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 412
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 415
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 419
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 424
    const-string v0, "This API requires extension version "

    .line 426
    const-string v1, ", but the device is on "

    .line 428
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object p1

    .line 433
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 434
    throw p0

    .line 437
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 438
    new-instance p2, Ljava/lang/StringBuilder;

    .line 440
    const-string v0, "Unknown alignment: "

    .line 442
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 453
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    throw p0

    .line 457
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 483
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    throw p1

    .line 487
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 488
    new-instance p1, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object p1

    .line 501
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    throw p0

    .line 505
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object p0

    .line 531
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    throw p1

    .line 535
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 536
    new-instance p1, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object p1

    .line 549
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    throw p0
    .line 553
.end method
