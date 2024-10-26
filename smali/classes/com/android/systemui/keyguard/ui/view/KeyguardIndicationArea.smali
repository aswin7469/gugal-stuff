.class public final Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const p1, 0x7f0b03d6    # @id/keyguard_indication_area

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 9
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v2, 0x7f0b03d7    # @id/keyguard_indication_text

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 28
    const/16 v2, 0x11

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 36
    const v3, 0x7f15038d    # @style/TextAppearance.Keyguard.BottomArea

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v4

    .line 52
    const v5, 0x7f070348    # @dimen/keyguard_indication_text_padding '16.0dp'

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v4

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v1, v4, v6, v4, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 61
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    const/4 v7, -0x1

    .line 66
    const/4 v8, -0x2

    .line 67
    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 79
    invoke-direct {v1, v4, v0}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    const v0, 0x7f0b03d8    # @id/keyguard_indication_text_bottom

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 95
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    const v0, 0x3f4ccccd    # 0.8f

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 106
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v0

    .line 116
    const v2, 0x7f070347    # @dimen/keyguard_indication_text_min_height '48.0dp'

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 124
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 128
    const/16 v0, 0x8

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 143
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result v0

    .line 147
    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 148
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 156
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    return-void
    .line 161
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    const/4 v0, 0x0

    .line 5
    cmpg-float p1, p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method
