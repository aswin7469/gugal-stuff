.class public final Landroidx/constraintlayout/widget/StateSet$Variant;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mConstraintID:I

.field public final mMaxHeight:F

.field public final mMaxWidth:F

.field public final mMinHeight:F

.field public final mMinWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 14
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    move-result-object p2

    .line 22
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Variant:[I

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 29
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_5

    .line 34
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 36
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 42
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 47
    iput v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    const-string v3, "layout"

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 70
    :cond_0
    if-ne v3, v0, :cond_1

    .line 71
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 73
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result v3

    .line 78
    iput v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 79
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x2

    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 85
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    move-result v3

    .line 90
    iput v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    const/4 v4, 0x3

    .line 94
    if-ne v3, v4, :cond_3

    .line 95
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 97
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v3

    .line 102
    iput v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 103
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x4

    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 109
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    move-result v3

    .line 114
    iput v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 115
    :cond_4
    :goto_1
    add-int/2addr v2, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    return-void
    .line 122
.end method


# virtual methods
.method public final match(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    cmpg-float v0, p2, v0

    .line 24
    if-gez v0, :cond_1

    .line 26
    return v2

    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    cmpl-float p1, p1, v0

    .line 37
    if-lez p1, :cond_2

    .line 39
    return v2

    .line 41
    :cond_2
    iget p0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    cmpl-float p0, p2, p0

    .line 50
    if-lez p0, :cond_3

    .line 52
    return v2

    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0
    .line 56
.end method
