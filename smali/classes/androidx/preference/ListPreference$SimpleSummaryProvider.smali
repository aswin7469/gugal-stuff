.class public final Landroidx/preference/ListPreference$SimpleSummaryProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# static fields
.field public static sSimpleSummaryProvider:Landroidx/preference/ListPreference$SimpleSummaryProvider;


# virtual methods
.method public final provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    iget-object p0, p1, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 14
    const p1, 0x7f1406cb    # @string/not_set 'Not set'

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
    .line 28
.end method
