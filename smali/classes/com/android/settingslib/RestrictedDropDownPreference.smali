.class public Lcom/android/settingslib/RestrictedDropDownPreference;
.super Landroidx/preference/DropDownPreference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final performClick()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    return-void

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
    .line 9
.end method
