.class public final Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic $allocator:I

.field public final synthetic $maxHeight:I

.field public final synthetic $maxWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;->$maxWidth:I

    .line 5
    iput p2, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;->$maxHeight:I

    .line 7
    iput p3, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;->$allocator:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    move-result-object p2

    .line 5
    iget p3, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;->$maxWidth:I

    .line 6
    iget v0, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;->$maxHeight:I

    .line 8
    if-nez p3, :cond_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 15
    move-result v1

    .line 18
    if-gt v1, p3, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 21
    move-result v1

    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    goto :goto_2

    .line 27
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    if-gtz p3, :cond_2

    .line 30
    move p3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p3, p3

    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 35
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr p3, v2

    .line 40
    :goto_0
    if-gtz v0, :cond_3

    .line 41
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-float v0, v0

    .line 45
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 46
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v0, v2

    .line 51
    :goto_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result p3

    .line 55
    cmpg-float v0, p3, v1

    .line 56
    if-gez v0, :cond_5

    .line 58
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 60
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, p3

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 67
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr p2, p3

    .line 72
    float-to-int p2, p2

    .line 73
    const/4 p3, 0x3

    .line 74
    const-string v1, "ImageLoader"

    .line 75
    invoke-static {v1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "Configured image size to "

    .line 85
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " x "

    .line 93
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 104
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_4
    invoke-virtual {p1, v0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 108
    :cond_5
    :goto_2
    iget p0, p0, Lcom/android/systemui/graphics/ImageLoader$loadDrawableSync$1;->$allocator:I

    .line 111
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 113
    return-void
    .line 116
.end method
