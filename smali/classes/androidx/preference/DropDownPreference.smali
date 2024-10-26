.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAdapter:Landroid/widget/ArrayAdapter;

.field public final mItemSelectedListener:Landroidx/preference/DropDownPreference$1;

.field public mSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0401ff    # @attr/dropdownPreferenceStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroidx/preference/DropDownPreference$1;

    .line 8
    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$1;-><init>(Landroidx/preference/DropDownPreference;)V

    .line 10
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->mItemSelectedListener:Landroidx/preference/DropDownPreference$1;

    .line 13
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 15
    const v0, 0x1090009    # @android:layout/simple_spinner_dropdown_item

    .line 17
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 23
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->updateEntries()V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final notifyChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    const v2, 0x7f0b0746    # @id/spinner

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/Spinner;

    .line 12
    iput-object v1, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    .line 14
    iget-object v2, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    .line 21
    iget-object v2, p0, Landroidx/preference/DropDownPreference;->mItemSelectedListener:Landroidx/preference/DropDownPreference$1;

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 25
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    .line 28
    iget-object v2, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    if-eqz v3, :cond_1

    .line 36
    array-length v4, v3

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    :goto_0
    if-ltz v4, :cond_1

    .line 41
    aget-object v5, v3, v4

    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    move v0, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/2addr v4, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 59
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 62
    return-void
    .line 65
.end method

.method public final onClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 4
    return-void
    .line 7
.end method

.method public final setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->updateEntries()V

    .line 4
    return-void
    .line 7
.end method

.method public final updateEntries()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    aget-object v3, v0, v2

    .line 15
    iget-object v4, p0, Landroidx/preference/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
