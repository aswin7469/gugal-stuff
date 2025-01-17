.class public Lcom/android/settingslib/widget/UsageProgressBarPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mNumberPattern:Ljava/util/regex/Pattern;

.field public final mPercent:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "[\\d]*[\\\u066b.,]?[\\d]+"

    .line 5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mNumberPattern:Ljava/util/regex/Pattern;

    .line 11
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    .line 14
    const p1, 0x7f0d0201    # @layout/preference_usage_progress_bar 'res/layout/preference_usage_progress_bar.xml'

    .line 16
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 6
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 8
    const v1, 0x7f0a08b6    # @id/usage_summary

    .line 10
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    const-string v3, ""

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mNumberPattern:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    new-instance v5, Landroid/text/SpannableString;

    .line 42
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 47
    const/16 v7, 0x40

    .line 49
    invoke-direct {v6, v7, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 54
    move-result v7

    .line 57
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 58
    move-result v3

    .line 61
    const/16 v8, 0x21

    .line 62
    invoke-virtual {v5, v6, v7, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    move-object v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v2

    .line 69
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const v1, 0x7f0a084b    # @id/total_summary

    .line 73
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    const v1, 0x7f0a0146    # @id/bottom_summary

    .line 82
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v3

    .line 94
    const/16 v5, 0x8

    .line 95
    if-eqz v3, :cond_2

    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    :cond_3
    :goto_1
    const v1, 0x102000d    # @android:id/progress

    .line 125
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/ProgressBar;

    .line 132
    iget v2, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    .line 134
    if-gez v2, :cond_4

    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 138
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 142
    iget p0, p0, Lcom/android/settingslib/widget/UsageProgressBarPreference;->mPercent:I

    .line 145
    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    :goto_2
    const p0, 0x7f0a0242    # @id/custom_content

    .line 150
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p0

    .line 156
    check-cast p0, Landroid/widget/FrameLayout;

    .line 157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 159
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 162
    return-void
    .line 165
.end method
