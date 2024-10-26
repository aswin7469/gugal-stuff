.class public Lcom/google/android/setupdesign/items/ButtonItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p0, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem:[I

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 16
    const/4 p1, 0x0

    .line 19
    const p2, 0x7f15029e    # @style/SudButtonItem

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
