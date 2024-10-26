.class public Lcom/android/settingslib/widget/BarChartPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 6
    const p1, 0x7f0e023d    # @layout/settings_bar_chart 'res/layout/settings_bar_chart.xml'

    .line 9
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 12
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 19
    const p1, 0x7f07095d    # @dimen/settings_bar_view_max_height '72.0dp'

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 6
    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 8
    const p0, 0x7f0b0104    # @id/bar_chart_title

    .line 10
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    const/4 p0, 0x0

    .line 19
    throw p0
    .line 20
.end method
