.class public final Landroidx/preference/ExpandButton;
.super Landroidx/preference/Preference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mId:J


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/ExpandButton;->mId:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 6
    return-void
    .line 8
.end method
