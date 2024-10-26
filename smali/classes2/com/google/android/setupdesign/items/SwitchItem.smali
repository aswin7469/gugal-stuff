.class public Lcom/google/android/setupdesign/items/SwitchItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p0, Lcom/google/android/setupdesign/R$styleable;->SudSwitchItem:[I

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0e02c4    # @layout/sud_items_switch 'res/layout/sud_items_switch.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
