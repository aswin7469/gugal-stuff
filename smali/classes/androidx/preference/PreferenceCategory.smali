.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0404f0    # @attr/preferenceCategoryStyle

    .line 2
    const v1, 0x101008c    # @android:attr/preferenceCategoryStyle

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(IILandroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final shouldDisableDependents()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method