.class public final Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/decor/RoundedCornerResDelegate;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public bottomRoundedSize:Landroid/util/Size;

.field public displayUniqueId:Ljava/lang/String;

.field public hasBottom:Z

.field public hasTop:Z

.field public physicalPixelDisplaySizeRatio:F

.field public reloadToken:I

.field public final res:Landroid/content/res/Resources;

.field public topRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public topRoundedSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/util/Size;

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 15
    new-instance p1, Landroid/util/Size;

    .line 17
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadRes()V

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "RoundedCornerResDelegate state:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 7
    const-string v0, "  hasTop="

    .line 9
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 14
    const-string v0, "  hasBottom="

    .line 16
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 18
    iget-object p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result p2

    .line 26
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 29
    move-result v0

    .line 32
    const-string v1, "  topRoundedSize(w,h)=("

    .line 33
    const-string v2, ","

    .line 35
    const-string v3, ")"

    .line 37
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 46
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result p2

    .line 51
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 54
    move-result v0

    .line 57
    const-string v1, "  bottomRoundedSize(w,h)=("

    .line 58
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "  physicalPixelDisplaySizeRatio="

    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    return-void
    .line 86
.end method

.method public final getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getBottomRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHasBottom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getHasTop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTopRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 2
    return-object p0
    .line 4
.end method

.method public final reloadMeasures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/util/Size;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 16
    iput-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Landroid/util/Size;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    move-result v0

    .line 34
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 35
    iput-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 38
    :cond_1
    iget v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    cmpg-float v0, v0, v1

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 49
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 51
    move-result v0

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    if-eqz v0, :cond_3

    .line 57
    new-instance v0, Landroid/util/Size;

    .line 59
    iget v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 61
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 63
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 65
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    mul-float/2addr v2, v3

    .line 70
    add-float/2addr v2, v1

    .line 71
    float-to-int v2, v2

    .line 72
    iget v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 73
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 75
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 77
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v3, v4

    .line 82
    add-float/2addr v3, v1

    .line 83
    float-to-int v3, v3

    .line 84
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 85
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 90
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Landroid/util/Size;

    .line 98
    iget v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 100
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 102
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 104
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    mul-float/2addr v2, v3

    .line 109
    add-float/2addr v2, v1

    .line 110
    float-to-int v2, v2

    .line 111
    iget v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 112
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 114
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 116
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    mul-float/2addr v3, v4

    .line 121
    add-float/2addr v3, v1

    .line 122
    float-to-int v1, v3

    .line 123
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 124
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 127
    :cond_4
    :goto_0
    return-void
    .line 129
.end method

.method public final reloadRes()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/util/DisplayUtils;->getDisplayUniqueIdConfigIndex(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Landroid/view/RoundedCorners;->getRoundedCornerRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_0

    .line 20
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 27
    iget-object v5, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 29
    invoke-static {v4, v5}, Landroid/view/RoundedCorners;->getRoundedCornerTopRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v4, v3

    .line 40
    :goto_2
    iput-boolean v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 45
    iget-object v4, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 47
    invoke-static {v1, v4}, Landroid/view/RoundedCorners;->getRoundedCornerBottomRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    :cond_3
    move v2, v3

    .line 55
    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 56
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 58
    const v2, 0x7f03004f    # @array/config_roundedCornerTopDrawableArray

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 63
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ltz v0, :cond_5

    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 70
    move-result v3

    .line 73
    if-ge v0, v3, :cond_5

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 81
    const v4, 0x7f080b43    # @drawable/rounded_corner_top 'res/drawable/rounded_corner_top.xml'

    .line 83
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v3

    .line 89
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    iput-object v3, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 95
    const v3, 0x7f03004d    # @array/config_roundedCornerBottomDrawableArray

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 100
    move-result-object v1

    .line 103
    if-ltz v0, :cond_6

    .line 104
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 106
    move-result v3

    .line 109
    if-ge v0, v3, :cond_6

    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->res:Landroid/content/res/Resources;

    .line 117
    const v3, 0x7f080b41    # @drawable/rounded_corner_bottom 'res/drawable/rounded_corner_bottom.xml'

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v0

    .line 125
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    iput-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    return-void
    .line 131
.end method

.method public final updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->displayUniqueId:Ljava/lang/String;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadToken:I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadRes()V

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p2, :cond_3

    .line 27
    iget p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadToken:I

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    return-void

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadToken:I

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 44
    :cond_3
    :goto_0
    return-void
    .line 47
.end method
