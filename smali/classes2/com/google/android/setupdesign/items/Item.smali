.class public Lcom/google/android/setupdesign/items/Item;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudItem:[I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 20
    const/4 v1, 0x5

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 24
    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 28
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getDefaultLayoutResource()I

    .line 32
    move-result p0

    .line 35
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    const/4 p0, 0x3

    .line 39
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    const/16 p0, 0x8

    .line 43
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    const/4 p0, 0x7

    .line 48
    const/16 p2, 0x10

    .line 49
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0d02d1    # @layout/sud_items_default 'res/layout/sud_items_default.xml'

    .line 2
    return p0
    .line 5
.end method
