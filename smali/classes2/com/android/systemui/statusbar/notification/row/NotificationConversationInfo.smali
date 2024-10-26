.class public Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mActualHeight:I

.field public mAppBubble:I

.field public mAppName:Ljava/lang/String;

.field public mAppUid:I

.field public mBgHandler:Landroid/os/Handler;

.field public mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

.field public mBubblesManagerOptional:Ljava/util/Optional;

.field public mDefaultDescriptionView:Landroid/widget/TextView;

.field public mDelegatePkg:Ljava/lang/String;

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public mINotificationManager:Landroid/app/INotificationManager;

.field public mIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

.field public mIsDeviceProvisioned:Z

.field public mMainHandler:Landroid/os/Handler;

.field public mNotificationChannel:Landroid/app/NotificationChannel;

.field public final mOnDefaultClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

.field public final mOnDone:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

.field public final mOnFavoriteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

.field public final mOnMuteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

.field public mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

.field public mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

.field public mPackageName:Ljava/lang/String;

.field public mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public mPm:Landroid/content/pm/PackageManager;

.field public mPressedApply:Z

.field public mPriorityDescriptionView:Landroid/widget/TextView;

.field public mSbn:Landroid/service/notification/StatusBarNotification;

.field public mSelectedAction:I

.field public mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public mShortcutInfo:Landroid/content/pm/ShortcutInfo;

.field public mSilentDescriptionView:Landroid/widget/TextView;

.field mSkipPost:Z

.field public mUm:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSkipPost:Z

    .line 9
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnFavoriteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 17
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 19
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnDefaultClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 25
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 27
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnMuteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 33
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 35
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnDone:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final bindIcon(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 4
    iget-object v2, v0, Lcom/android/settingslib/notification/ConversationIconFactory;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 6
    iget v0, v0, Lcom/android/launcher3/icons/BaseIconFactory;->mFillResIconDpi:I

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 17
    const v2, 0x7f0808e8    # @drawable/ic_person 'res/drawable/ic_person.xml'

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 29
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 30
    const v3, 0x11200ba    # @android:^attr-private/materialColorTertiary

    .line 32
    filled-new-array {v3}, [I

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    move-result v3

    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    :cond_0
    const v2, 0x7f0b0223    # @id/conversation_icon

    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    const v0, 0x7f0b0226    # @id/conversation_icon_badge_icon

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 74
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 78
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 80
    move-result v4

    .line 83
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 84
    move-result v4

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :try_start_0
    iget-object v5, v2, Lcom/android/settingslib/notification/ConversationIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 91
    const/16 v6, 0x80

    .line 93
    invoke-virtual {v5, v3, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 95
    move-result-object v3

    .line 98
    iget-object v4, v2, Lcom/android/launcher3/icons/BaseIconFactory;->mContext:Landroid/content/Context;

    .line 99
    invoke-static {v4, v3}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 101
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    iget-object v2, v2, Lcom/android/settingslib/notification/ConversationIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 106
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v2

    .line 111
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    const v0, 0x7f0b0227    # @id/conversation_icon_badge_ring

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p0

    .line 121
    if-eqz p1, :cond_1

    .line 122
    goto :goto_1

    .line 124
    :cond_1
    const/16 v1, 0x8

    .line 125
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void
    .line 130
.end method

.method public final bindNotification(Landroid/content/pm/PackageManager;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Ljava/lang/String;Landroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$BubbleMetadata;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;Lcom/android/settingslib/notification/ConversationIconFactory;ZLandroid/os/Handler;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/systemui/shade/ShadeController;)V
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p6

    .line 3
    move-object/from16 v2, p8

    .line 4
    move-object v3, p4

    .line 6
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 7
    move-object v3, p3

    .line 9
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 10
    move-object v3, p5

    .line 12
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 13
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 19
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 21
    move-object v4, p1

    .line 23
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 24
    move-object v4, p2

    .line 26
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mUm:Landroid/os/UserManager;

    .line 27
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p10

    .line 31
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 33
    move-object v0, p7

    .line 35
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 36
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 38
    move-result v0

    .line 41
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppUid:I

    .line 42
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 44
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 50
    move/from16 v0, p12

    .line 52
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mIsDeviceProvisioned:Z

    .line 54
    move-object/from16 v0, p11

    .line 56
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 58
    move-object/from16 v0, p9

    .line 60
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 62
    move-object/from16 v0, p15

    .line 64
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 66
    move-object/from16 v0, p16

    .line 68
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 70
    move-object/from16 v0, p13

    .line 72
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mMainHandler:Landroid/os/Handler;

    .line 74
    move-object/from16 v0, p14

    .line 76
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBgHandler:Landroid/os/Handler;

    .line 78
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 80
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 82
    move-result-object v0

    .line 85
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 86
    if-eqz v0, :cond_b

    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 93
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 94
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 96
    invoke-static {v0, v3, v2, v4}, Lcom/android/systemui/statusbar/notification/NotificationChannelHelper;->createConversationChannelIfNeeded(Landroid/content/Context;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 98
    move-result-object v0

    .line 101
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 102
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 104
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 106
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppUid:I

    .line 108
    invoke-interface {v0, v2, v3}, Landroid/app/INotificationManager;->getBubblePreferenceForPackage(Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 113
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppBubble:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v2, "ConversationGuts"

    .line 118
    const-string v3, "can\'t reach OS"

    .line 120
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    const/4 v0, 0x2

    .line 125
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppBubble:I

    .line 126
    :goto_0
    const v0, 0x7f0b05c2    # @id/parent_channel_name

    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 137
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 139
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 146
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    :try_start_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 157
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 159
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 164
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 165
    iget v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppUid:I

    .line 167
    invoke-interface {v0, v3, v4, v5}, Landroid/app/INotificationManager;->getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;

    .line 169
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 175
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_1

    .line 179
    :catch_1
    :cond_0
    move-object v0, v2

    .line 180
    :goto_1
    const v3, 0x7f0b0336    # @id/group_name

    .line 181
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v3

    .line 187
    check-cast v3, Landroid/widget/TextView;

    .line 188
    const/4 v4, 0x0

    .line 190
    const/16 v5, 0x8

    .line 191
    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    goto :goto_2

    .line 201
    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_2
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 205
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 207
    move-result-object v0

    .line 210
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 211
    const-string v3, "android.appInfo"

    .line 213
    const-class v6, Landroid/content/pm/ApplicationInfo;

    .line 215
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 220
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 221
    if-eqz v0, :cond_2

    .line 223
    :try_start_2
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 225
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 227
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :catch_2
    :cond_2
    const v0, 0x7f0b05e1    # @id/pkg_name

    .line 237
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 251
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 253
    move-result v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->bindIcon(Z)V

    .line 257
    const v0, 0x7f0b05fa    # @id/priority_summary

    .line 260
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 269
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 271
    if-eqz v0, :cond_3

    .line 273
    iget-object v0, v1, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 275
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 277
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 279
    move-result-object v3

    .line 282
    invoke-static {v0, v3}, Lcom/android/systemui/wmshell/BubblesManager;->areBubblesEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z

    .line 283
    move-result v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->willBypassDnd()Z

    .line 289
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 295
    const v3, 0x7f1406e9    # @string/notification_channel_summary_priority_all 'Shows at the top of conversation notifications and as a profile picture on lock screen, appears as a ...'

    .line 297
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 300
    goto :goto_3

    .line 303
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 304
    if-eqz v0, :cond_4

    .line 306
    iget-object v0, v1, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 308
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 310
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 312
    move-result-object v3

    .line 315
    invoke-static {v0, v3}, Lcom/android/systemui/wmshell/BubblesManager;->areBubblesEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z

    .line 316
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 322
    const v3, 0x7f1406eb    # @string/notification_channel_summary_priority_bubble 'Shows at the top of conversation notifications and as a profile picture on lock screen, appears as a ...'

    .line 324
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 327
    goto :goto_3

    .line 330
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->willBypassDnd()Z

    .line 331
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 337
    const v3, 0x7f1406ec    # @string/notification_channel_summary_priority_dnd 'Shows at the top of conversation notifications and as a profile picture on lock screen, interrupts D ...'

    .line 339
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 342
    goto :goto_3

    .line 345
    :cond_5
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 346
    const v3, 0x7f1406ea    # @string/notification_channel_summary_priority_baseline 'Shows at the top of conversation notifications and as a profile picture on lock screen'

    .line 348
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 351
    :goto_3
    const v0, 0x7f0b024d    # @id/delegate_name

    .line 354
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/TextView;

    .line 361
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 363
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 365
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 367
    move-result v3

    .line 370
    if-nez v3, :cond_6

    .line 371
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    goto :goto_4

    .line 376
    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    :goto_4
    const v0, 0x7f0b024c    # @id/default_summary

    .line 380
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/TextView;

    .line 387
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppBubble:I

    .line 389
    const/4 v6, 0x1

    .line 391
    if-ne v3, v6, :cond_7

    .line 392
    iget-object v3, v1, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 394
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 396
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 398
    move-result-object v6

    .line 401
    invoke-static {v3, v6}, Lcom/android/systemui/wmshell/BubblesManager;->areBubblesEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z

    .line 402
    move-result v3

    .line 405
    if-eqz v3, :cond_7

    .line 406
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 408
    move-result-object v3

    .line 411
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;

    .line 412
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 417
    const v7, 0x7f1406e7    # @string/notification_channel_summary_default_with_bubbles 'May ring or vibrate based on device settings. Conversations from %1$s bubble by default.'

    .line 418
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object v3

    .line 424
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    goto :goto_5

    .line 428
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 429
    move-result-object v3

    .line 432
    const v6, 0x7f1406e6    # @string/notification_channel_summary_default 'May ring or vibrate based on device settings'

    .line 433
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 439
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :goto_5
    const v0, 0x7f0b05f7    # @id/priority

    .line 443
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 446
    move-result-object v0

    .line 449
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnFavoriteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 450
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    const v0, 0x7f0b0248    # @id/default_behavior

    .line 455
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v0

    .line 461
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnDefaultClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 462
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    const v0, 0x7f0b071b    # @id/silence

    .line 467
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 470
    move-result-object v0

    .line 473
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnMuteClick:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 474
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    const v0, 0x7f0b039d    # @id/info

    .line 479
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 482
    move-result-object v0

    .line 485
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppUid:I

    .line 486
    if-ltz v3, :cond_8

    .line 488
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 490
    if-eqz v6, :cond_8

    .line 492
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mIsDeviceProvisioned:Z

    .line 494
    if-eqz v6, :cond_8

    .line 496
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda8;

    .line 498
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V

    .line 500
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 506
    move-result v2

    .line 509
    if-eqz v2, :cond_9

    .line 510
    move v5, v4

    .line 512
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 516
    const/4 v2, -0x1

    .line 518
    if-ne v0, v2, :cond_a

    .line 519
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->getPriority()I

    .line 521
    move-result v0

    .line 524
    :cond_a
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->updateToggleActions(IZ)V

    .line 525
    const v0, 0x7f0b0293    # @id/done

    .line 528
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v0

    .line 534
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mOnDone:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;

    .line 535
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 540
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 542
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 546
    return-void

    .line 549
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    const-string v1, "Does not have required information"

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0
.end method

.method public final getActualHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mActualHeight:I

    .line 2
    return p0
    .line 4
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final getPriority()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 13
    move-result v0

    .line 16
    const/16 v2, -0x3e8

    .line 17
    if-le v0, v2, :cond_0

    .line 19
    const/4 p0, 0x4

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 23
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final handleCloseControls(ZZ)Z
    .locals 8

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 5
    if-le v5, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mBgHandler:Landroid/os/Handler;

    .line 9
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$UpdateChannelRunnable;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPackageName:Ljava/lang/String;

    .line 15
    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppUid:I

    .line 17
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 19
    move-object v0, v7

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$UpdateChannelRunnable;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;Landroid/app/INotificationManager;Ljava/lang/String;IILandroid/app/NotificationChannel;)V

    .line 23
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 29
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 32
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mMainHandler:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda4;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 39
    const-wide/16 v1, 0x168

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_0
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 47
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPressedApply:Z

    .line 50
    return p1
    .line 52
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final needsFalsingProtection()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b024c    # @id/default_summary

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDefaultDescriptionView:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b071e    # @id/silence_summary

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 25
    return-void
    .line 27
.end method

.method public final onFinishedClosing()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    const v1, 0x7f1406da    # @string/notification_channel_controls_opened_accessibility 'Notification controls for %1$s opened'

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 49
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mAppName:Ljava/lang/String;

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    const v1, 0x7f1406d9    # @string/notification_channel_controls_closed_accessibility 'Notification controls for %1$s closed'

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    :goto_0
    return-void
    .line 68
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mActualHeight:I

    .line 9
    return-void
    .line 11
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSkipPost:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    return-void
    .line 4
.end method

.method public setSelectedAction(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 7
    return-void
    .line 9
.end method

.method public final shouldBeSavedOnClose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPressedApply:Z

    .line 2
    return p0
    .line 4
.end method

.method public final updateToggleActions(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Landroid/transition/TransitionSet;

    .line 7
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 9
    invoke-virtual {p2, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 12
    new-instance v3, Landroid/transition/Fade;

    .line 15
    invoke-direct {v3, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 17
    invoke-virtual {p2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 20
    move-result-object v3

    .line 23
    new-instance v4, Landroid/transition/ChangeBounds;

    .line 24
    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 26
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 29
    move-result-object v3

    .line 32
    new-instance v4, Landroid/transition/Fade;

    .line 33
    invoke-direct {v4, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 35
    const-wide/16 v5, 0x96

    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    .line 40
    move-result-object v4

    .line 43
    const-wide/16 v5, 0xc8

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 46
    move-result-object v4

    .line 49
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 50
    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 56
    const-wide/16 v3, 0x15e

    .line 59
    invoke-virtual {p2, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 61
    invoke-virtual {p2, v5}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 64
    invoke-static {p0, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 67
    :cond_0
    const p2, 0x7f0b05f7    # @id/priority

    .line 70
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 76
    const v3, 0x7f0b0248    # @id/default_behavior

    .line 77
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 83
    const v4, 0x7f0b071b    # @id/silence

    .line 84
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v4

    .line 90
    const/16 v5, 0x8

    .line 91
    if-eqz p1, :cond_3

    .line 93
    if-eq p1, v1, :cond_2

    .line 95
    const/4 v6, 0x4

    .line 97
    if-ne p1, v6, :cond_1

    .line 98
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDefaultDescriptionView:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda5;

    .line 115
    invoke-direct {v5, p2, v3, v4, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 117
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->post(Ljava/lang/Runnable;)Z

    .line 120
    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "Unrecognized behavior: "

    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 145
    :cond_2
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDefaultDescriptionView:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda5;

    .line 161
    invoke-direct {v5, p2, v3, v4, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 163
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->post(Ljava/lang/Runnable;)Z

    .line 166
    goto :goto_0

    .line 169
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mDefaultDescriptionView:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSilentDescriptionView:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPriorityDescriptionView:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda5;

    .line 185
    invoke-direct {v5, p2, v3, v4, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 187
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->post(Ljava/lang/Runnable;)Z

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->getPriority()I

    .line 193
    move-result p2

    .line 196
    if-eq p2, p1, :cond_4

    .line 197
    move p2, v0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move p2, v2

    .line 201
    :goto_1
    const v3, 0x7f0b0293    # @id/done

    .line 202
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/TextView;

    .line 209
    if-eqz p2, :cond_5

    .line 211
    const p2, 0x7f140425    # @string/inline_ok_button 'Apply'

    .line 213
    goto :goto_2

    .line 216
    :cond_5
    const p2, 0x7f140424    # @string/inline_done_button 'Done'

    .line 217
    :goto_2
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 220
    if-ne p1, v1, :cond_6

    .line 223
    goto :goto_3

    .line 225
    :cond_6
    move v0, v2

    .line 226
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->bindIcon(Z)V

    .line 227
    return-void
    .line 230
.end method

.method public final willBeRemoved()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final willBypassDnd()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 3
    invoke-interface {p0}, Landroid/app/INotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 5
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    if-ne p0, v2, :cond_1

    .line 15
    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v1, "ConversationGuts"

    .line 20
    const-string v2, "Could not check conversation senders"

    .line 22
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_1
    :goto_0
    return v0
    .line 27
.end method
