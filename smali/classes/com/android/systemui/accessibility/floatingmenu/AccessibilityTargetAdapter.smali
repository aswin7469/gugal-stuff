.class public final Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mIconWidthHeight:I

.field public mItemPadding:I

.field public final mTargets:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mTargets:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mTargets:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mTargets:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p0, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mTargets:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    check-cast p2, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 10
    iget-object v0, p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;->mIconView:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mIconWidthHeight:I

    .line 21
    iget-object v1, p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;->mIconView:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 28
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    if-ne v2, v0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iget-object v0, p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;->mIconView:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :goto_0
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mItemPadding:I

    .line 43
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->mTargets:Ljava/util/List;

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result p0

    .line 50
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;->updateItemPadding(II)V

    .line 51
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$$ExternalSyntheticLambda0;

    .line 56
    invoke-direct {v0, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/accessibility/dialog/AccessibilityTarget;)V

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {p2}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getStateDescription()Ljava/lang/CharSequence;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    invoke-virtual {p2}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p2}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getFragmentType()I

    .line 82
    move-result p0

    .line 85
    const/4 p2, 0x2

    .line 86
    const/4 v0, 0x0

    .line 87
    if-ne p0, p2, :cond_1

    .line 88
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 95
    const p2, 0x7f140085    # @string/accessibility_floating_button_action_double_tap_to_toggle 'toggle'

    .line 96
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object p0, v0

    .line 104
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 107
    invoke-static {p1, p2, p0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 109
    return-void
    .line 112
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f0e0030    # @layout/accessibility_floating_menu_item 'res/layout/accessibility_floating_menu_item.xml'

    .line 11
    invoke-virtual {v0, v1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$TopViewHolder;

    .line 20
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$TopViewHolder;-><init>(Landroid/view/View;I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$TopViewHolder;

    .line 29
    const/4 p0, 0x1

    .line 31
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$TopViewHolder;-><init>(Landroid/view/View;I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;

    .line 36
    invoke-direct {p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    :goto_0
    return-object p1
    .line 41
.end method
