.class public Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mBatteryCharging:Z

.field public mBatteryView:Lcom/android/systemui/battery/BatteryMeterView;

.field public mCarrierLabel:Landroid/widget/TextView;

.field public final mClipRect:Landroid/graphics/Rect;

.field public mCutoutSideNudge:I

.field public mCutoutSpace:Landroid/view/View;

.field public final mDarkChange:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public mDisplayCutout:Landroid/view/DisplayCutout;

.field public final mEmptyTintRect:Ljava/util/ArrayList;

.field public mIsPrivacyDotEnabled:Z

.field public mIsUserSwitcherEnabled:Z

.field public mKeyguardUserAvatarEnabled:Z

.field public mKeyguardUserSwitcherEnabled:Z

.field public mLayoutState:I

.field public mMinDotWidth:I

.field public mMultiUserAvatar:Landroid/widget/ImageView;

.field public mPadding:Landroid/graphics/Insets;

.field public mShowPercentAvailable:Z

.field public mStatusBarPaddingEnd:I

.field public mStatusIconArea:Landroid/view/ViewGroup;

.field public mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field public mSystemIcons:Landroid/view/View;

.field public mSystemIconsContainer:Landroid/view/View;

.field public mSystemIconsSwitcherHiddenExpandedMargin:I

.field public mTopClipping:I

.field public mUserSwitcherContainer:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    .line 10
    sget-object p1, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDarkChange:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 21
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSideNudge:I

    .line 23
    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 25
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/graphics/Insets;

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 31
    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public isKeyguardUserAvatarEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserAvatarEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method public final loadDimens()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070aa6    # @dimen/system_icons_switcher_hidden_expanded_margin '16.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsSwitcherHiddenExpandedMargin:I

    .line 13
    const v1, 0x7f0709db    # @dimen/status_bar_padding_end '4.0dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusBarPaddingEnd:I

    .line 22
    const v1, 0x7f070841    # @dimen/ongoing_appops_dot_min_padding '20.0dp'

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMinDotWidth:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    const v2, 0x7f07027f    # @dimen/display_cutout_margin_consumption '0.0px'

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v1

    .line 43
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSideNudge:I

    .line 44
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 53
    const v2, 0x1110056    # @android:bool/config_bg_current_drain_auto_restrict_abusive_apps

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 57
    move-result v1

    .line 60
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mShowPercentAvailable:Z

    .line 61
    const p0, 0x7f070928    # @dimen/rounded_corner_content_padding '8.0dp'

    .line 63
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    return-void
    .line 69
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->loadDimens()V

    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f070783    # @dimen/multi_user_avatar_keyguard_size '22.0dp'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateSystemIconsLayoutParams()V

    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f0709dd    # @dimen/status_bar_padding_top '0.0dp'

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 58
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 64
    move-result v3

    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 68
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 71
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 73
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 77
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 79
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v2

    .line 86
    const v3, 0x7f070986    # @dimen/signal_cluster_battery_padding '6.0dp'

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v2

    .line 93
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 94
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 96
    move-result v3

    .line 99
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 100
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIcons:Landroid/view/View;

    .line 103
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v0

    .line 108
    const v1, 0x7f0709d0    # @dimen/status_bar_icons_padding_start '3.0dp'

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 119
    const v2, 0x7f0709d1    # @dimen/status_bar_icons_padding_top '0.0dp'

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v2

    .line 130
    const v3, 0x7f0709cf    # @dimen/status_bar_icons_padding_end '4.0dp'

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v2

    .line 137
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v3

    .line 141
    const v4, 0x7f0709ce    # @dimen/status_bar_icons_padding_bottom '0.0dp'

    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v3

    .line 148
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 149
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v0

    .line 157
    const v1, 0x1050324    # @android:dimen/timepicker_selector_stroke

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 170
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    move-result-object p1

    .line 175
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v0

    .line 181
    const v2, 0x7f07033a    # @dimen/keyguard_carrier_text_margin '@dimen/status_bar_padding_start'

    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v0

    .line 188
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/graphics/Insets;

    .line 189
    iget v2, v2, Landroid/graphics/Insets;->left:I

    .line 191
    if-lt v2, v0, :cond_0

    .line 193
    goto :goto_0

    .line 195
    :cond_0
    sub-int v1, v0, v2

    .line 196
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object p1

    .line 209
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 210
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 212
    move-result v0

    .line 215
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    return-void
    .line 221
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b07c1    # @id/system_icons_container

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 12
    const v0, 0x7f0b07c0    # @id/system_icons

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIcons:Landroid/view/View;

    .line 21
    const v0, 0x7f0b0547    # @id/multi_user_avatar

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0b03ce    # @id/keyguard_carrier_text

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 45
    const v1, 0x7f0b0110    # @id/battery

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 54
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 56
    const v0, 0x7f0b0240    # @id/cutout_space_view

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 65
    const v0, 0x7f0b0772    # @id/status_icon_area

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 76
    const v0, 0x7f0b0763    # @id/statusIcons

    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 85
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 87
    const v0, 0x7f0b0892    # @id/user_switcher_container

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 96
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mUserSwitcherContainer:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 98
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 105
    const v1, 0x7f050019    # @bool/config_enablePrivacyDot 'true'

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mIsPrivacyDotEnabled:Z

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->loadDimens()V

    .line 115
    return-void
    .line 118
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 5
    iget p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 9
    move-result p3

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 13
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 23
    return-void
    .line 26
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const-string v0, "KeyguardStatusBarView#onMeasure"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    return-void
    .line 13
.end method

.method public final onOverlayChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x1010042    # @android:attr/textAppearanceSmall

    .line 4
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 16
    iget-object v2, v1, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 22
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mUserSwitcherContainer:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 31
    const v1, 0x7f0b0232    # @id/current_user_name

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Landroid/widget/TextView;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public final onThemeChanged(Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 2
    iget-object v1, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    .line 14
    :goto_0
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 17
    const/4 v1, 0x0

    .line 19
    const v2, 0x7f04073b    # @attr/wallpaperTextColor

    .line 20
    invoke-static {v2, v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 23
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    .line 27
    move-result v1

    .line 30
    iget-object v2, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 31
    float-to-double v3, v1

    .line 33
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34
    cmpg-double v1, v3, v5

    .line 36
    const v3, 0x7f060142    # @color/light_mode_icon_color_single_tone '#ffffff'

    .line 38
    if-gez v1, :cond_1

    .line 41
    const v4, 0x7f060099    # @color/dark_mode_icon_color_single_tone '#99000000'

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_1
    invoke-static {v4, v2}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 48
    move-result v2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-gez v1, :cond_2

    .line 53
    move v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/high16 v1, -0x1000000

    .line 57
    :goto_2
    if-ne v0, v4, :cond_3

    .line 59
    const/4 v0, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mUserSwitcherContainer:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 70
    const v5, 0x7f0b0232    # @id/current_user_name

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    if-eqz v4, :cond_4

    .line 81
    iget-object v5, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 83
    invoke-static {v3, v5}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 85
    move-result v3

    .line 88
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDarkChange:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    new-instance v1, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 99
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    .line 101
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;-><init>(ILjava/util/Collection;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    .line 113
    const v1, 0x7f0b0110    # @id/battery

    .line 115
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v1

    .line 121
    instance-of v3, v1, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 122
    if-eqz v3, :cond_6

    .line 124
    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 126
    invoke-interface {v1, p1, v0, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    .line 131
    const v1, 0x7f0b01dc    # @id/clock

    .line 133
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p0

    .line 139
    instance-of v1, p0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 140
    if-eqz v1, :cond_7

    .line 142
    check-cast p0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 144
    invoke-interface {p0, p1, v0, v2}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 146
    :cond_7
    return-void
    .line 149
.end method

.method public final setDisplayCutout(Landroid/view/DisplayCutout;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 19
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 26
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/graphics/Insets;->top:I

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;

    .line 32
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/graphics/Insets;

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isLayoutRtl()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mIsPrivacyDotEnabled:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMinDotWidth:I

    .line 48
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/graphics/Insets;

    .line 50
    iget v2, v2, Landroid/graphics/Insets;->left:I

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/graphics/Insets;

    .line 59
    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 61
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isLayoutRtl()Z

    .line 63
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mIsPrivacyDotEnabled:Z

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMinDotWidth:I

    .line 73
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/graphics/Insets;

    .line 75
    iget v3, v3, Landroid/graphics/Insets;->right:I

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/graphics/Insets;

    .line 84
    iget v2, v2, Landroid/graphics/Insets;->right:I

    .line 86
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mPadding:Landroid/graphics/Insets;

    .line 88
    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 90
    add-int/2addr p1, v3

    .line 92
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 93
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    goto :goto_4

    .line 106
    :cond_3
    iget p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 107
    const/4 p2, 0x1

    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    goto :goto_3

    .line 112
    :cond_4
    iput p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 113
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 115
    if-nez p1, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateLayoutParamsNoCutout()Z

    .line 119
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 122
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 127
    const/16 v2, 0x30

    .line 129
    invoke-static {v2, p1, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->boundsFromDirection(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V

    .line 131
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 147
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSideNudge:I

    .line 149
    add-int/2addr v2, v3

    .line 151
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 152
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 154
    sub-int/2addr v2, v3

    .line 156
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 159
    move-result v2

    .line 162
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 165
    move-result p1

    .line 168
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 169
    const/16 p1, 0xd

    .line 171
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    const/16 v1, 0x10

    .line 184
    const v2, 0x7f0b0240    # @id/cutout_space_view

    .line 186
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object p0

    .line 197
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    invoke-virtual {p0, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    const/4 p1, -0x1

    .line 203
    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 204
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 206
    move v0, p2

    .line 209
    :goto_3
    return v0

    .line 210
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateLayoutParamsNoCutout()Z

    .line 211
    move-result p0

    .line 214
    return p0
    .line 215
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateVisibilities()V

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateSystemIconsLayoutParams()V

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method public final updateLayoutParamsNoCutout()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iput v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mCarrierLabel:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    const/16 v1, 0x10

    .line 28
    const v2, 0x7f0b0772    # @id/status_icon_area

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 45
    const/4 v2, -0x2

    .line 48
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 54
    const v2, 0x7f070aa5    # @dimen/system_icons_super_container_margin_start '16.0dp'

    .line 55
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 62
    return v1
    .line 65
.end method

.method public final updateSystemIconsLayoutParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusBarPaddingEnd:I

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsSwitcherHiddenExpandedMargin:I

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 18
    move-result v2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public final updateVisibilities()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserAvatarEnabled:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 30
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 46
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 51
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 63
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 72
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 86
    if-ne v0, v1, :cond_5

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 90
    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 99
    if-nez v0, :cond_7

    .line 101
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mIsUserSwitcherEnabled:Z

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    goto :goto_2

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mMultiUserAvatar:Landroid/widget/ImageView;

    .line 113
    const/16 v1, 0x8

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 120
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mBatteryCharging:Z

    .line 122
    if-eqz v1, :cond_8

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mShowPercentAvailable:Z

    .line 126
    if-eqz p0, :cond_8

    .line 128
    const/4 v2, 0x1

    .line 130
    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 131
    return-void
    .line 134
.end method

.method public final updateWindowInsets(Landroid/view/WindowInsets;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mLayoutState:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setDisplayCutout(Landroid/view/DisplayCutout;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method
