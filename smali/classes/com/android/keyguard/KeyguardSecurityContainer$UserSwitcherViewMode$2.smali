.class public final Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;
.super Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/user/data/source/UserRecord;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    move-result-object p1

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object p2

    .line 18
    const v1, 0x7f0d00f8    # @layout/keyguard_bouncer_user_switcher_item 'res/layout/keyguard_bouncer_user_switcher_item.xml'

    .line 19
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/FrameLayout;

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p3

    .line 37
    invoke-virtual {p0, p3, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getName(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 41
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p3, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 45
    const/4 v2, 0x1

    .line 47
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 48
    if-eqz p3, :cond_1

    .line 50
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    iget-object v4, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 54
    invoke-direct {p3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p3

    .line 63
    iget-boolean v4, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 64
    if-eqz v4, :cond_2

    .line 66
    iget-boolean v4, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 68
    if-eqz v4, :cond_2

    .line 70
    const v4, 0x7f0806f0    # @drawable/ic_avatar_guest_user 'res/drawable/ic_avatar_guest_user.xml'

    .line 72
    invoke-virtual {p3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p3, p1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getIconDrawable(Landroid/content/Context;Lcom/android/systemui/user/data/source/UserRecord;)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v4

    .line 83
    :goto_0
    if-eqz v3, :cond_3

    .line 84
    const v5, 0x1120027    # @android:^attr-private/colorAccentPrimaryVariant

    .line 86
    invoke-static {v5, v0, p3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 89
    move-result v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v5

    .line 97
    const v6, 0x7f06010a    # @color/kg_user_switcher_restricted_avatar_icon_color '@color/GM2_grey_600'

    .line 98
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    move-result-object v7

    .line 104
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 105
    move-result v5

    .line 108
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    const v5, 0x7f080bee    # @drawable/user_avatar_bg 'res/drawable/user_avatar_bg.xml'

    .line 112
    invoke-virtual {p3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v5

    .line 118
    sget-object v6, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 119
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 121
    const v6, 0x1120032    # @android:^attr-private/colorSurfaceVariant

    .line 124
    invoke-static {v6, v0, p3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 127
    move-result p3

    .line 130
    invoke-virtual {v5, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 131
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 134
    const/4 v6, 0x2

    .line 136
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 137
    aput-object v5, v6, v0

    .line 139
    aput-object v4, v6, v2

    .line 141
    invoke-direct {p3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 143
    :goto_2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v4

    .line 149
    const v5, 0x7f0700fa    # @dimen/bouncer_user_switcher_item_icon_size '28.0dp'

    .line 150
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v4

    .line 156
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v5

    .line 160
    const v6, 0x7f0700f9    # @dimen/bouncer_user_switcher_item_icon_padding '12.0dp'

    .line 161
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    move-result v5

    .line 167
    invoke-virtual {p3, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 171
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v1, p3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 178
    if-ne p1, p3, :cond_4

    .line 180
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 182
    move-result-object p3

    .line 185
    const v4, 0x7f08062b    # @drawable/bouncer_user_switcher_item_selected_bg 'res/drawable/bouncer_user_switcher_item_selected_bg.xml'

    .line 186
    invoke-virtual {p3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object p3

    .line 192
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;->val$currentUser:Lcom/android/systemui/user/data/source/UserRecord;

    .line 200
    if-ne p1, p0, :cond_5

    .line 202
    move v0, v2

    .line 204
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 205
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 211
    move-result p0

    .line 214
    if-eqz p0, :cond_6

    .line 215
    const/high16 p0, 0x3f800000    # 1.0f

    .line 217
    goto :goto_4

    .line 219
    :cond_6
    const p0, 0x3ec28f5c    # 0.38f

    .line 220
    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 223
    return-object p2
    .line 226
.end method
