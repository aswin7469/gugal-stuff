.class public final Lcom/android/launcher3/icons/FastBitmapDrawable$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    iget p0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    iput p2, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
    .line 9
.end method
