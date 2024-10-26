.class public final Lcom/airbnb/lottie/LottieComposition;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public bounds:Landroid/graphics/Rect;

.field public characters:Landroidx/collection/SparseArrayCompat;

.field public endFrame:F

.field public fonts:Ljava/util/Map;

.field public frameRate:F

.field public images:Ljava/util/Map;

.field public imagesDpScale:F

.field public layerMap:Landroidx/collection/LongSparseArray;

.field public layers:Ljava/util/List;

.field public markers:Ljava/util/List;

.field public maskAndMatteCount:I

.field public final performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

.field public precomps:Ljava/util/Map;

.field public startFrame:F

.field public final warnings:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/PerformanceTracker;

    .line 5
    invoke-direct {v0}, Lcom/airbnb/lottie/PerformanceTracker;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final addWarning(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieComposition;->warnings:Ljava/util/HashSet;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method public final getDuration()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 2
    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 4
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 7
    div-float/2addr v0, p0

    .line 9
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 10
    mul-float/2addr v0, p0

    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float p0, v0

    .line 14
    return p0
    .line 15
.end method

.method public final getImages()Ljava/util/Map;
    .locals 14

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/airbnb/lottie/LottieComposition;->imagesDpScale:F

    .line 6
    cmpl-float v1, v0, v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    iget-object v3, p0, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Lcom/airbnb/lottie/LottieImageAsset;

    .line 46
    iget v5, p0, Lcom/airbnb/lottie/LottieComposition;->imagesDpScale:F

    .line 48
    div-float/2addr v5, v0

    .line 50
    new-instance v12, Lcom/airbnb/lottie/LottieImageAsset;

    .line 51
    iget v6, v2, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 53
    int-to-float v6, v6

    .line 55
    mul-float/2addr v6, v5

    .line 56
    float-to-int v13, v6

    .line 57
    iget v6, v2, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 58
    int-to-float v6, v6

    .line 60
    mul-float/2addr v6, v5

    .line 61
    float-to-int v5, v6

    .line 62
    iget-object v11, v2, Lcom/airbnb/lottie/LottieImageAsset;->dirName:Ljava/lang/String;

    .line 63
    iget-object v9, v2, Lcom/airbnb/lottie/LottieImageAsset;->id:Ljava/lang/String;

    .line 65
    iget-object v10, v2, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 67
    move-object v6, v12

    .line 69
    move v7, v13

    .line 70
    move v8, v5

    .line 71
    invoke-direct/range {v6 .. v11}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, v2, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 75
    if-eqz v2, :cond_0

    .line 77
    const/4 v6, 0x1

    .line 79
    invoke-static {v2, v13, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v2

    .line 83
    iput-object v2, v12, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 84
    :cond_0
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    iput v0, p0, Lcom/airbnb/lottie/LottieComposition;->imagesDpScale:F

    .line 90
    iget-object p0, p0, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 92
    return-object p0
    .line 94
.end method

.method public final getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Lcom/airbnb/lottie/model/Marker;

    .line 18
    iget-object v4, v3, Lcom/airbnb/lottie/model/Marker;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    const-string v5, "\r"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    move-result v5

    .line 40
    add-int/lit8 v5, v5, -0x1

    .line 41
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    :goto_1
    return-object v3

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
    .line 58
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LottieComposition:\n"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/airbnb/lottie/model/layer/Layer;

    .line 25
    const-string v2, "\t"

    .line 27
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
