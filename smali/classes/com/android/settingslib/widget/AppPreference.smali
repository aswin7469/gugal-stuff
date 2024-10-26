.class public Lcom/android/settingslib/widget/AppPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const p1, 0x7f0e01e2    # @layout/preference_app 'res/layout/preference_app.xml'

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    const p0, 0x102000d    # @android:id/progress

    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/ProgressBar;

    .line 12
    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    return-void
    .line 19
.end method
