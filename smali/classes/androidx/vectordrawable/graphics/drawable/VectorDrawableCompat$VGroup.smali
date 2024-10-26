.class public final Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mChangingConfigurations:I

.field public final mChildren:Ljava/util/ArrayList;

.field public mGroupName:Ljava/lang/String;

.field public final mLocalMatrix:Landroid/graphics/Matrix;

.field public mPivotX:F

.field public mPivotY:F

.field public mRotate:F

.field public mScaleX:F

.field public mScaleY:F

.field public final mStackedMatrix:Landroid/graphics/Matrix;

.field public mTranslateX:F

.field public mTranslateY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 8
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 9
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 10
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/collection/ArrayMap;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 20
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 21
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 22
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 25
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 26
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 27
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 28
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 29
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 30
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 31
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 32
    iget-object v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 33
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChangingConfigurations:I

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p2, v3, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v4, :cond_1

    .line 40
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 41
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    new-instance v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v5, v3, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_1
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    if-eqz v4, :cond_2

    .line 43
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 44
    invoke-direct {v4, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;)V

    .line 45
    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 46
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 47
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 48
    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 49
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 50
    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 51
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 52
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    .line 53
    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 54
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 55
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 56
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 57
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 58
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 59
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 60
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 61
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 62
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 63
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 64
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 65
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    goto :goto_1

    .line 66
    :cond_2
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    if-eqz v4, :cond_4

    .line 67
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 68
    invoke-direct {v4, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;)V

    .line 69
    :goto_1
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v3, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {p2, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown object in the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mGroupName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 2
    return p0
    .line 4
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 2
    return p0
    .line 4
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 2
    return p0
    .line 4
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 2
    return p0
    .line 4
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 2
    return p0
    .line 4
.end method

.method public getTranslateX()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 2
    return p0
    .line 4
.end method

.method public getTranslateY()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 2
    return p0
    .line 4
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;

    .line 18
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;->isStateful()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public final onStateChanged([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;

    .line 18
    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;->onStateChanged([I)Z

    .line 20
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return v1
    .line 28
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 8
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 8
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 8
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 8
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 8
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 8
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 8
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->updateLocalMatrix()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final updateLocalMatrix()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 7
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 9
    neg-float v1, v1

    .line 11
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 12
    neg-float v2, v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 18
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleX:F

    .line 20
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mScaleY:F

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 27
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mRotate:F

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 35
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateX:F

    .line 37
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotX:F

    .line 39
    add-float/2addr v1, v2

    .line 41
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mTranslateY:F

    .line 42
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mPivotY:F

    .line 44
    add-float/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    return-void
    .line 50
.end method
