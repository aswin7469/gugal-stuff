.class public final Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
    .line 14
.end method
