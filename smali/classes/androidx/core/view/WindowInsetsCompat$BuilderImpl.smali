.class public abstract Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mInsets:Landroidx/core/view/WindowInsetsCompat;

.field public final mInsetsTypeMask:[Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat;-><init>()V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final applyInsetTypes()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, v3, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 16
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v4}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    iget-object v1, v3, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 27
    move-result-object v1

    .line 30
    :cond_1
    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    .line 31
    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 38
    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    .line 39
    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v3

    .line 46
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 47
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v4

    .line 54
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 55
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 62
    invoke-static {v2, v3, v4, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 67
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 70
    const/4 v1, 0x4

    .line 72
    aget-object v0, v0, v1

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemGestureInsets(Landroidx/core/graphics/Insets;)V

    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 80
    const/4 v1, 0x5

    .line 82
    aget-object v0, v0, v1

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setMandatorySystemGestureInsets(Landroidx/core/graphics/Insets;)V

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 90
    const/4 v1, 0x6

    .line 92
    aget-object v0, v0, v1

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setTappableElementInsets(Landroidx/core/graphics/Insets;)V

    .line 97
    :cond_4
    return-void
    .line 100
.end method

.method public abstract build()Landroidx/core/view/WindowInsetsCompat;
.end method

.method public abstract setMandatorySystemGestureInsets(Landroidx/core/graphics/Insets;)V
.end method

.method public abstract setSystemGestureInsets(Landroidx/core/graphics/Insets;)V
.end method

.method public abstract setSystemWindowInsets(Landroidx/core/graphics/Insets;)V
.end method

.method public abstract setTappableElementInsets(Landroidx/core/graphics/Insets;)V
.end method
