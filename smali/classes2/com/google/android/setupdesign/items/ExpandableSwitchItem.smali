.class public Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.super Lcom/google/android/setupdesign/items/SwitchItem;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public isExpanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/SwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 6
    new-instance v1, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;-><init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V

    .line 10
    sget-object p0, Lcom/google/android/setupdesign/R$styleable;->SudExpandableSwitchItem:[I

    .line 13
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 19
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 23
    const/4 p1, 0x7

    .line 26
    const/16 p2, 0x30

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return-void
    .line 35
.end method


# virtual methods
.method public final getDefaultLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0e02c2    # @layout/sud_items_expandable_switch 'res/layout/sud_items_expandable_switch.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded:Z

    .line 9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeChanged(I)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method
