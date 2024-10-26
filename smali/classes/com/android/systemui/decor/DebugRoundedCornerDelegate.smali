.class public final Lcom/android/systemui/decor/DebugRoundedCornerDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/decor/RoundedCornerResDelegate;


# instance fields
.field public bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public bottomRoundedSize:Landroid/util/Size;

.field public color:I

.field public hasBottom:Z

.field public hasTop:Z

.field public paint:Landroid/graphics/Paint;

.field public physicalPixelDisplaySizeRatio:F

.field public topRoundedDrawable:Landroid/graphics/drawable/Drawable;

.field public topRoundedSize:Landroid/util/Size;


# virtual methods
.method public final applyNewDebugCorners(Lcom/android/systemui/decor/DebugRoundedCornerModel;Lcom/android/systemui/decor/DebugRoundedCornerModel;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 5
    iget-object v7, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 7
    new-instance v8, Lcom/android/systemui/decor/PathDrawable;

    .line 9
    iget-object v2, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 11
    iget v3, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 13
    iget v4, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 15
    iget v5, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 17
    iget v6, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 19
    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/decor/PathDrawable;-><init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V

    .line 22
    iput-object v8, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    new-instance v1, Landroid/util/Size;

    .line 27
    iget v2, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 29
    iget p1, p1, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 31
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 33
    iput-object v1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate$applyNewDebugCorners$2;

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 43
    iget-object v7, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Lcom/android/systemui/decor/PathDrawable;

    .line 47
    iget-object v2, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->path:Landroid/graphics/Path;

    .line 49
    iget v3, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 51
    iget v4, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 53
    iget v5, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleX:F

    .line 55
    iget v6, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->scaleY:F

    .line 57
    move-object v1, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/decor/PathDrawable;-><init>(Landroid/graphics/Path;IIFFLandroid/graphics/Paint;)V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    new-instance p1, Landroid/util/Size;

    .line 65
    iget v0, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->width:I

    .line 67
    iget p2, p2, Lcom/android/systemui/decor/DebugRoundedCornerModel;->height:I

    .line 69
    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    new-instance p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate$applyNewDebugCorners$4;

    .line 77
    :goto_1
    return-void
    .line 79
.end method

.method public final getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getBottomRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHasBottom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getHasTop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTopRoundedSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 2
    return-object p0
    .line 4
.end method

.method public final updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
