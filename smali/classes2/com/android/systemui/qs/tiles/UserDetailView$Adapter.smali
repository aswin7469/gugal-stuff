.class public final Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;
.super Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public mCurrentUserView:Lcom/android/systemui/qs/tiles/UserDetailItemView;

.field public mDialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getUsers()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getUsers()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    return-object p0
    .line 29
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Lcom/android/systemui/qs/tiles/UserDetailItemView;->$r8$clinit:I

    .line 10
    instance-of v1, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p2

    .line 20
    const v0, 0x7f0e0213    # @layout/qs_user_detail_item 'res/layout/qs_user_detail_item.xml'

    .line 21
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 27
    :cond_0
    check-cast p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;

    .line 28
    iget-boolean p3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 30
    iget-boolean v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 32
    const/4 v1, 0x0

    .line 34
    if-eqz p3, :cond_2

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 55
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 56
    const/4 v4, 0x1

    .line 58
    iget-boolean v5, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 59
    iget-boolean v6, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 61
    if-nez v3, :cond_8

    .line 63
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v3

    .line 70
    if-eqz v6, :cond_3

    .line 71
    const v7, 0x7f060436    # @color/qs_user_switcher_selected_avatar_icon_color '@android:color/background_light'

    .line 73
    goto :goto_2

    .line 76
    :cond_3
    if-nez v5, :cond_4

    .line 77
    const v7, 0x7f060007    # @color/GM2_grey_600 '#80868b'

    .line 79
    goto :goto_2

    .line 82
    :cond_4
    const v7, 0x7f060435    # @color/qs_user_switcher_avatar_icon_color '#3c4043'

    .line 83
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v8

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    move-result-object v9

    .line 93
    invoke-virtual {v8, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 94
    move-result v7

    .line 97
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    if-eqz v6, :cond_5

    .line 101
    const v7, 0x7f08061c    # @drawable/bg_avatar_selected 'res/drawable/bg_avatar_selected.xml'

    .line 103
    goto :goto_3

    .line 106
    :cond_5
    const v7, 0x7f080ab6    # @drawable/qs_bg_avatar 'res/drawable/qs_bg_avatar.xml'

    .line 107
    :goto_3
    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v1

    .line 113
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    const/4 v8, 0x2

    .line 116
    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    .line 117
    aput-object v1, v8, v2

    .line 119
    aput-object v3, v8, v4

    .line 121
    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v1

    .line 129
    if-nez v0, :cond_7

    .line 130
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 132
    if-nez v0, :cond_6

    .line 134
    goto :goto_4

    .line 136
    :cond_6
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 137
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    const/16 v0, -0x2710

    .line 140
    :goto_5
    iget-object v3, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p3, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mAvatar:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 147
    invoke-virtual {p3, v0, v1}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setDrawableWithBadge(ILandroid/graphics/drawable/Drawable;)V

    .line 149
    goto :goto_7

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 158
    const v3, 0x7f0708cf    # @dimen/qs_framed_avatar_size '54.0dp'

    .line 159
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    new-instance v3, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 167
    iget-object v7, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 169
    invoke-direct {v3, v7, v0}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 171
    if-eqz v5, :cond_9

    .line 174
    goto :goto_6

    .line 176
    :cond_9
    sget-object v0, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->disabledUserAvatarColorFilter$delegate:Lkotlin/Lazy;

    .line 177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 184
    :goto_6
    invoke-virtual {v3, v1}, Lcom/android/settingslib/drawable/CircleFramedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 189
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 191
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 193
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p3, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mAvatar:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 198
    invoke-virtual {p3, v0, v3}, Lcom/android/systemui/statusbar/phone/UserAvatarView;->setDrawableWithBadge(ILandroid/graphics/drawable/Drawable;)V

    .line 200
    :goto_7
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 203
    iget-object p3, p1, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 206
    if-eqz p3, :cond_a

    .line 208
    move p3, v4

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move p3, v2

    .line 212
    :goto_8
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mRestrictedPadlock:Landroid/view/View;

    .line 213
    if-eqz v0, :cond_c

    .line 215
    if-eqz p3, :cond_b

    .line 217
    goto :goto_9

    .line 219
    :cond_b
    const/16 v2, 0x8

    .line 220
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_c
    xor-int/2addr p3, v4

    .line 225
    invoke-virtual {p2, p3}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setEnabled(Z)V

    .line 226
    invoke-virtual {p2, v5}, Lcom/android/systemui/qs/tiles/UserDetailItemView;->setEnabled(Z)V

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 232
    move-result p3

    .line 235
    if-eqz p3, :cond_d

    .line 236
    const/high16 p3, 0x3f800000    # 1.0f

    .line 238
    goto :goto_a

    .line 240
    :cond_d
    const p3, 0x3ec28f5c    # 0.38f

    .line 241
    :goto_a
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 244
    if-eqz v6, :cond_e

    .line 247
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mCurrentUserView:Lcom/android/systemui/qs/tiles/UserDetailItemView;

    .line 249
    :cond_e
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 251
    return-object p2
    .line 254
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const-string v0, "UserDetailView.Adapter#onClick"

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/user/data/source/UserRecord;

    .line 21
    iget-object v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-static {v2}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 33
    invoke-interface {p0, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 39
    if-eqz v2, :cond_5

    .line 41
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mContext:Landroid/content/Context;

    .line 43
    const/16 v3, 0x9c

    .line 45
    invoke-static {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 47
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 50
    sget-object v3, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 52
    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 54
    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 57
    if-nez v2, :cond_4

    .line 59
    iget-boolean v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 61
    if-nez v2, :cond_4

    .line 63
    iget-object v2, v0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 65
    if-eqz v2, :cond_2

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mCurrentUserView:Lcom/android/systemui/qs/tiles/UserDetailItemView;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 75
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 78
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;->mDialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 83
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    return-void
    .line 89
.end method
