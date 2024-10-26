.class public final Landroidx/constraintlayout/widget/StateSet$State;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mConstraintID:I

.field public final mId:I

.field public final mVariants:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 11
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    move-result-object p2

    .line 19
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->State:[I

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 39
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v3

    .line 44
    iput v3, p0, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    if-ne v3, v0, :cond_1

    .line 48
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 50
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v3

    .line 55
    iput v3, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v5

    .line 69
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    const-string v3, "layout"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    :goto_1
    add-int/2addr v2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void
    .line 83
.end method
