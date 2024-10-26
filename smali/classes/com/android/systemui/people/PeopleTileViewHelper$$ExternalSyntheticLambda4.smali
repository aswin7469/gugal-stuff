.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/PeopleTileViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/people/PeopleTileViewHelper;

    .line 2
    iget p3, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 4
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result p3

    .line 21
    float-to-int p3, p3

    .line 22
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 23
    int-to-float v0, v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p0

    .line 39
    float-to-int p0, p0

    .line 40
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 44
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p0

    .line 48
    int-to-double v2, p0

    .line 49
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 50
    mul-double/2addr v2, v4

    .line 52
    double-to-int p0, v2

    .line 53
    if-ge p0, v0, :cond_0

    .line 54
    move v0, p0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 61
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 65
    move-result p0

    .line 68
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p0

    .line 72
    if-le p0, v0, :cond_1

    .line 73
    int-to-float p0, p0

    .line 75
    const/high16 p2, 0x3f800000    # 1.0f

    .line 76
    mul-float/2addr p0, p2

    .line 78
    int-to-float p2, v0

    .line 79
    div-float/2addr p0, p2

    .line 80
    float-to-double p2, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 83
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 85
    move-result-wide p2

    .line 88
    double-to-int p0, p2

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 90
    move-result p0

    .line 93
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 98
    return-void
    .line 101
.end method
