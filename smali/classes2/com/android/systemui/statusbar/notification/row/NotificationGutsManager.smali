.class public final Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBubblesManagerOptional:Ljava/util/Optional;

.field public final mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

.field public final mContext:Landroid/content/Context;

.field public final mContextTracker:Lcom/android/systemui/settings/UserContextProvider;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mGutsListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;

.field public mGutsMenuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public final mNotificationManager:Landroid/app/INotificationManager;

.field public mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

.field public final mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

.field public mOpenRunnable:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

.field public final mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShortcutManager:Landroid/content/pm/ShortcutManager;

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Landroid/app/INotificationManager;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Ljava/util/Optional;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMainHandler:Landroid/os/Handler;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBgHandler:Landroid/os/Handler;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUserManager:Landroid/os/UserManager;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 34
    move-object v1, p13

    .line 36
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 37
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 40
    move-object/from16 v1, p14

    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 44
    move-object/from16 v1, p15

    .line 46
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 48
    move-object/from16 v1, p16

    .line 50
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 52
    move-object/from16 v1, p17

    .line 54
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 56
    move-object/from16 v1, p18

    .line 58
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 60
    move-object/from16 v1, p19

    .line 62
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 64
    move-object/from16 v1, p20

    .line 66
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 68
    move-object/from16 v1, p21

    .line 70
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 72
    move-object/from16 v1, p22

    .line 74
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 76
    move-object/from16 v1, p23

    .line 78
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 80
    move-object/from16 v1, p24

    .line 82
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 84
    move-object/from16 v1, p25

    .line 86
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 88
    move-object/from16 v1, p26

    .line 90
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 92
    return-void
    .line 94
.end method


# virtual methods
.method public bindGuts(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 16
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    .line 27
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContentAccessibilityDelegate:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$1;

    .line 30
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 32
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 35
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 37
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 40
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getContentView()Landroid/view/View;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 49
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 58
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;

    .line 60
    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 62
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;

    .line 65
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 67
    move-result-object p2

    .line 70
    :try_start_0
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializeSnoozeView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)V

    .line 77
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializeNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationInfo;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializeConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializePartialConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    move-object v1, p2

    .line 117
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 118
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 122
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 124
    move-result p2

    .line 127
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    .line 128
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 133
    check-cast p2, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 134
    if-nez p2, :cond_5

    .line 136
    goto :goto_0

    .line 138
    :cond_5
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 139
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 141
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 143
    move-result-object p2

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 147
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 149
    move-result p2

    .line 152
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 153
    move-result-object v2

    .line 156
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 157
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 159
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 161
    move-object v5, p1

    .line 163
    move-object v8, p0

    .line 164
    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->bindGuts(Landroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 168
    return p0

    .line 169
    :goto_1
    const-string p1, "NotificationGutsManager"

    .line 170
    const-string p2, "error binding guts"

    .line 172
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    const/4 p0, 0x0

    .line 177
    return p0
    .line 178
.end method

.method public final closeAndSaveGuts(ZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOpenRunnable:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    if-nez p1, :cond_1

    .line 23
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    if-eqz p3, :cond_2

    .line 33
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 35
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->shouldBeSavedOnClose()Z

    .line 37
    move-result p1

    .line 40
    const/4 p3, -0x1

    .line 41
    invoke-virtual {v0, p3, p3, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(IIZZ)V

    .line 42
    :cond_2
    if-eqz p4, :cond_3

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 55
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 59
    :cond_3
    return-void
    .line 62
.end method

.method public initializeConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 6
    iget-object v15, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    iget-object v3, v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v14

    .line 15
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 22
    move-result v4

    .line 25
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v9

    .line 29
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 40
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 42
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    move-object/from16 v18, v0

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v8, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 51
    const/4 v6, 0x1

    .line 53
    move-object v0, v8

    .line 54
    move-object/from16 v1, p0

    .line 55
    move-object v4, v14

    .line 57
    move-object/from16 v5, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 60
    move-object/from16 v18, v8

    .line 63
    :goto_1
    new-instance v0, Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 65
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 67
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 69
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v3}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    .line 72
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v3

    .line 80
    const v4, 0x7f0707ea    # @dimen/notification_guts_conversation_icon_size '56.0dp'

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v3

    .line 87
    invoke-direct {v0, v1, v2, v9, v3}, Lcom/android/settingslib/notification/ConversationIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;I)V

    .line 88
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUserManager:Landroid/os/UserManager;

    .line 91
    iget-object v12, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 93
    iget-object v1, v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 95
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 97
    move-result-object v1

    .line 100
    iget-object v2, v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 101
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 103
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 105
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 107
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 110
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 112
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    move-result v20

    .line 119
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 120
    move-object/from16 v23, v3

    .line 122
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMainHandler:Landroid/os/Handler;

    .line 124
    move-object/from16 v21, v3

    .line 126
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBgHandler:Landroid/os/Handler;

    .line 128
    move-object/from16 v22, v3

    .line 130
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 132
    iget-object v13, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 134
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 136
    move-object/from16 v24, v3

    .line 138
    move-object/from16 v8, p2

    .line 140
    move-object v3, v15

    .line 142
    move-object v15, v1

    .line 143
    move-object/from16 v16, v3

    .line 144
    move-object/from16 v17, v2

    .line 146
    move-object/from16 v19, v0

    .line 148
    invoke-virtual/range {v8 .. v24}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->bindNotification(Landroid/content/pm/PackageManager;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Ljava/lang/String;Landroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$BubbleMetadata;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;Lcom/android/settingslib/notification/ConversationIconFactory;ZLandroid/os/Handler;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/systemui/shade/ShadeController;)V

    .line 150
    return-void
    .line 153
.end method

.method public initializeNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 8
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v10

    .line 17
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 24
    move-result v4

    .line 27
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v11

    .line 31
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 32
    invoke-direct {v12, v7, v2, v3, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 34
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 47
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 49
    if-nez v0, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    const/4 v14, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 56
    const/4 v6, 0x2

    .line 58
    move-object v0, v14

    .line 59
    move-object/from16 v1, p0

    .line 60
    move-object v4, v10

    .line 62
    move-object/from16 v5, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 65
    :goto_1
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 68
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 70
    iget-object v2, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 72
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 74
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 76
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 78
    move-result-object v3

    .line 81
    iget-object v4, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 82
    iget-object v5, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 84
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 86
    check-cast v6, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 88
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    move-result v6

    .line 95
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 96
    const/4 v15, 0x1

    .line 98
    if-nez v8, :cond_2

    .line 99
    move-object/from16 v16, v5

    .line 101
    move v13, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-boolean v13, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBlockable:Z

    .line 105
    xor-int/2addr v13, v15

    .line 107
    move-object/from16 v16, v5

    .line 108
    :goto_2
    iget-object v5, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 110
    invoke-virtual {v5, v8, v15}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 112
    move-result v5

    .line 115
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 116
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 118
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 120
    iput-object v7, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 122
    iput-object v1, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 124
    iput-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 126
    iput-object v8, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 128
    iput-object v10, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 130
    iput-object v4, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 132
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 134
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 136
    iput-object v11, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 138
    iput-object v12, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 140
    iput-object v10, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppName:Ljava/lang/String;

    .line 142
    iput-object v14, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 144
    iput-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 146
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 148
    move-result v0

    .line 151
    iput v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mStartingChannelImportance:I

    .line 152
    iput-boolean v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mWasShownHighPriority:Z

    .line 154
    iput-boolean v13, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsNonblockable:Z

    .line 156
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 158
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 160
    move-result v0

    .line 163
    iput v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppUid:I

    .line 164
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 166
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 172
    iput-boolean v6, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsDeviceProvisioned:Z

    .line 174
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 176
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 178
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mShowAutomaticSetting:Z

    .line 180
    move-object/from16 v0, v16

    .line 182
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 184
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 186
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 188
    move-result-object v0

    .line 191
    const-class v1, Landroid/app/Notification$CallStyle;

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 194
    move-result v0

    .line 197
    const/4 v1, 0x0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 201
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 203
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 208
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 209
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 211
    move-result v3

    .line 214
    invoke-interface {v0, v2, v3}, Landroid/app/INotificationManager;->isInCall(Ljava/lang/String;I)Z

    .line 215
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    move v0, v15

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move v0, v1

    .line 223
    :goto_3
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsSystemRegisteredCall:Z

    .line 224
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 226
    iget v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppUid:I

    .line 228
    invoke-interface {v0, v10, v2, v1}, Landroid/app/INotificationManager;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    .line 230
    move-result v0

    .line 233
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 234
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 239
    const-string v3, "miscellaneous"

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    if-ne v0, v15, :cond_4

    .line 248
    move v0, v15

    .line 250
    goto :goto_4

    .line 251
    :cond_4
    move v0, v1

    .line 252
    :goto_4
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsSingleDefaultChannel:Z

    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->getAlertingBehavior()I

    .line 255
    move-result v0

    .line 258
    const/4 v2, 0x2

    .line 259
    if-ne v0, v2, :cond_5

    .line 260
    move v0, v15

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    move v0, v1

    .line 264
    :goto_5
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsAutomaticChosen:Z

    .line 265
    const/4 v0, 0x0

    .line 267
    iput-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 268
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 270
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 272
    move-result-object v2

    .line 275
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 276
    const-string v3, "android.appInfo"

    .line 278
    const-class v4, Landroid/content/pm/ApplicationInfo;

    .line 280
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 285
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 286
    if-eqz v2, :cond_6

    .line 288
    :try_start_0
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 290
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 292
    move-result-object v3

    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 299
    iput-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppName:Ljava/lang/String;

    .line 300
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 302
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 304
    move-result-object v2

    .line 307
    iput-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    :cond_6
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 310
    if-nez v2, :cond_7

    .line 312
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 314
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 316
    move-result-object v2

    .line 319
    iput-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 320
    :cond_7
    const v2, 0x7f0b05e0    # @id/pkg_icon

    .line 322
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v2

    .line 328
    check-cast v2, Landroid/widget/ImageView;

    .line 329
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    const v2, 0x7f0b05e1    # @id/pkg_name

    .line 336
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object v2

    .line 342
    check-cast v2, Landroid/widget/TextView;

    .line 343
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppName:Ljava/lang/String;

    .line 345
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    const v2, 0x7f0b024d    # @id/delegate_name

    .line 350
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object v2

    .line 356
    check-cast v2, Landroid/widget/TextView;

    .line 357
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 359
    iget-object v4, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 361
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 363
    move-result v3

    .line 366
    const/16 v4, 0x8

    .line 367
    if-nez v3, :cond_8

    .line 369
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    goto :goto_6

    .line 374
    :cond_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    :goto_6
    const v2, 0x7f0b00ca    # @id/app_settings

    .line 378
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 381
    move-result-object v2

    .line 384
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 385
    iget-object v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 387
    iget-object v6, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 389
    iget-object v7, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 391
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 393
    move-result v7

    .line 396
    iget-object v8, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 397
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 402
    new-instance v10, Landroid/content/Intent;

    .line 403
    const-string v11, "android.intent.action.MAIN"

    .line 405
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    const-string v11, "android.intent.category.NOTIFICATION_PREFERENCES"

    .line 410
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    move-result-object v10

    .line 415
    invoke-virtual {v10, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    move-result-object v5

    .line 419
    const/high16 v10, 0x10000

    .line 420
    invoke-virtual {v3, v5, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 422
    move-result-object v3

    .line 425
    if-eqz v3, :cond_b

    .line 426
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 428
    move-result v10

    .line 431
    if-eqz v10, :cond_b

    .line 432
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v10

    .line 437
    if-nez v10, :cond_9

    .line 438
    goto :goto_7

    .line 440
    :cond_9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 444
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 445
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 447
    iget-object v10, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 449
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 451
    invoke-virtual {v5, v10, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    if-eqz v6, :cond_a

    .line 456
    const-string v3, "android.intent.extra.CHANNEL_ID"

    .line 458
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 460
    move-result-object v6

    .line 463
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    :cond_a
    const-string v3, "android.intent.extra.NOTIFICATION_ID"

    .line 467
    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    const-string v3, "android.intent.extra.NOTIFICATION_TAG"

    .line 472
    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    goto :goto_8

    .line 477
    :cond_b
    :goto_7
    move-object v5, v0

    .line 478
    :goto_8
    if-eqz v5, :cond_c

    .line 479
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 481
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 483
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    .line 487
    move-result-object v3

    .line 490
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    move-result v3

    .line 494
    if-nez v3, :cond_c

    .line 495
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda8;

    .line 500
    invoke-direct {v3, v9, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;Landroid/content/Intent;)V

    .line 502
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    goto :goto_9

    .line 508
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    :goto_9
    const v2, 0x7f0b039d    # @id/info

    .line 512
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 515
    move-result-object v2

    .line 518
    iget v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppUid:I

    .line 519
    if-ltz v3, :cond_d

    .line 521
    iget-object v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 523
    if-eqz v5, :cond_d

    .line 525
    iget-boolean v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsDeviceProvisioned:Z

    .line 527
    if-eqz v5, :cond_d

    .line 529
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda10;

    .line 531
    invoke-direct {v5, v9, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;I)V

    .line 533
    goto :goto_a

    .line 536
    :cond_d
    move-object v5, v0

    .line 537
    :goto_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 541
    move-result v3

    .line 544
    if-eqz v3, :cond_e

    .line 545
    move v3, v1

    .line 547
    goto :goto_b

    .line 548
    :cond_e
    move v3, v4

    .line 549
    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    const v2, 0x7f0b01c6    # @id/channel_name

    .line 553
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v2

    .line 559
    check-cast v2, Landroid/widget/TextView;

    .line 560
    iget-boolean v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mIsSingleDefaultChannel:Z

    .line 562
    if-eqz v3, :cond_f

    .line 564
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    goto :goto_c

    .line 569
    :cond_f
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 570
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 572
    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    :goto_c
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 579
    if-eqz v2, :cond_10

    .line 581
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 586
    if-eqz v2, :cond_10

    .line 587
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 589
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSingleNotificationChannel:Landroid/app/NotificationChannel;

    .line 591
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 596
    iget-object v5, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPackageName:Ljava/lang/String;

    .line 597
    iget v6, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppUid:I

    .line 599
    invoke-interface {v2, v3, v5, v6}, Landroid/app/INotificationManager;->getNotificationChannelGroupForPackage(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/NotificationChannelGroup;

    .line 601
    move-result-object v2

    .line 604
    if-eqz v2, :cond_10

    .line 605
    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 607
    move-result-object v13

    .line 610
    goto :goto_d

    .line 611
    :cond_10
    move-object v13, v0

    .line 612
    :goto_d
    const v0, 0x7f0b0336    # @id/group_name

    .line 613
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 616
    move-result-object v0

    .line 619
    check-cast v0, Landroid/widget/TextView;

    .line 620
    if-eqz v13, :cond_11

    .line 622
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    goto :goto_e

    .line 630
    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->bindInlineControls()V

    .line 634
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;->NOTIFICATION_CONTROLS_OPEN:Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;

    .line 637
    invoke-virtual {v9, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->logUiEvent(Lcom/android/systemui/statusbar/notification/row/NotificationControlsEvent;)V

    .line 639
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 642
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 644
    const/16 v3, 0x655

    .line 646
    if-nez v2, :cond_12

    .line 648
    new-instance v2, Landroid/metrics/LogMaker;

    .line 650
    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 652
    goto :goto_f

    .line 655
    :cond_12
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getLogMaker()Landroid/metrics/LogMaker;

    .line 656
    move-result-object v2

    .line 659
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 660
    move-result-object v2

    .line 663
    :goto_f
    const/16 v3, 0xcc

    .line 664
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 666
    move-result-object v2

    .line 669
    invoke-virtual {v2, v15}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 670
    move-result-object v2

    .line 673
    invoke-virtual {v2, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 674
    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 678
    return-void
    .line 681
.end method

.method public initializePartialConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 7
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v8

    .line 12
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 19
    move-result v5

    .line 22
    invoke-static {v5, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v9

    .line 26
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 36
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 38
    iget v1, v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 40
    if-nez v1, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    move-object v11, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 47
    const/4 v7, 0x0

    .line 49
    move-object v1, v11

    .line 50
    move-object v2, p0

    .line 51
    move-object v5, v8

    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V

    .line 54
    :goto_1
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 59
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 61
    move-result-object v1

    .line 64
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 65
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 67
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 69
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v3

    .line 76
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 77
    if-nez p1, :cond_2

    .line 79
    move p1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBlockable:Z

    .line 83
    xor-int/2addr p1, v0

    .line 85
    :goto_2
    iput-object v8, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 86
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 88
    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 90
    iput-object v9, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 92
    iput-object v8, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 94
    iput-object v11, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 96
    iput-object v1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 98
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 100
    move-result v1

    .line 103
    iput v1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    .line 104
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 106
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    iput-object v1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 112
    iput-boolean v3, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsDeviceProvisioned:Z

    .line 114
    iput-boolean p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsNonBlockable:Z

    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 118
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 120
    :try_start_0
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 122
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 124
    const v1, 0xc2200

    .line 126
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 129
    move-result-object p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 135
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 137
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 144
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 145
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 147
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p0

    .line 152
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_3

    .line 155
    :catch_0
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 156
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object p0

    .line 161
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 162
    :cond_3
    :goto_3
    const p0, 0x7f0b054a    # @id/name

    .line 164
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object p0

    .line 170
    check-cast p0, Landroid/widget/TextView;

    .line 171
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    const p0, 0x7f0b0379    # @id/icon

    .line 178
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object p0

    .line 184
    check-cast p0, Landroid/widget/ImageView;

    .line 185
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    const p0, 0x7f0b024d    # @id/delegate_name

    .line 192
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object p0

    .line 198
    check-cast p0, Landroid/widget/TextView;

    .line 199
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 201
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 203
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    move-result p1

    .line 208
    const/16 v1, 0x8

    .line 209
    const/4 v2, 0x0

    .line 211
    if-nez p1, :cond_4

    .line 212
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    goto :goto_4

    .line 217
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_4
    iget p0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    .line 221
    if-ltz p0, :cond_5

    .line 223
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 225
    if-eqz p1, :cond_5

    .line 227
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsDeviceProvisioned:Z

    .line 229
    if-eqz p1, :cond_5

    .line 231
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;

    .line 233
    invoke-direct {v10, p2, p0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;I)V

    .line 235
    :cond_5
    const p0, 0x7f0b039d    # @id/info

    .line 238
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object p0

    .line 244
    invoke-virtual {p0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 248
    move-result p1

    .line 251
    if-eqz p1, :cond_6

    .line 252
    move p1, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move p1, v1

    .line 256
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    const p0, 0x7f0b06fa    # @id/settings_link

    .line 260
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object p0

    .line 266
    invoke-virtual {p0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    const p0, 0x7f0b056c    # @id/non_configurable_text

    .line 270
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object p0

    .line 276
    check-cast p0, Landroid/widget/TextView;

    .line 277
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 279
    move-result-object p1

    .line 282
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 283
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 288
    const v4, 0x7f1406c5    # @string/no_shortcut '%1$s doesn’t support conversation features'

    .line 289
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    const p0, 0x7f0b084e    # @id/turn_off_notifications

    .line 299
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object p0

    .line 305
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;

    .line 306
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;I)V

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 314
    move-result p1

    .line 317
    if-eqz p1, :cond_7

    .line 318
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsNonBlockable:Z

    .line 320
    if-nez p1, :cond_7

    .line 322
    move v1, v2

    .line 324
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    const p0, 0x7f0b0293    # @id/done

    .line 328
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object p0

    .line 334
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnDone:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;

    .line 335
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 340
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 342
    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 346
    return-void
    .line 349
.end method

.method public final initializeSnoozeView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 3
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 7
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 9
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 11
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 15
    iput-object v4, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

    .line 17
    iput-object v3, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 19
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 21
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getSnoozeCriteria()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 32
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 38
    iput-object v3, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v3, :cond_1

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Landroid/service/notification/SnoozeCriterion;

    .line 57
    new-instance v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 59
    invoke-virtual {v7}, Landroid/service/notification/SnoozeCriterion;->getExplanation()Ljava/lang/CharSequence;

    .line 61
    move-result-object v5

    .line 64
    const v6, 0x7f0b0082    # @id/action_snooze_assistant_suggestion_1

    .line 65
    invoke-direct {v11, v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 68
    iget-object v5, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 71
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 73
    invoke-virtual {v7}, Landroid/service/notification/SnoozeCriterion;->getExplanation()Ljava/lang/CharSequence;

    .line 75
    move-result-object v9

    .line 78
    invoke-virtual {v7}, Landroid/service/notification/SnoozeCriterion;->getConfirmation()Ljava/lang/CharSequence;

    .line 79
    move-result-object v10

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v6, v12

    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;-><init>(Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 85
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/2addr v4, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->createOptionViews()V

    .line 93
    :goto_1
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda6;

    .line 96
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 98
    iput-object p2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHeightListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda6;

    .line 101
    return-void
    .line 103
.end method

.method public final openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 14
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->needsFalsingProtection()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 22
    instance-of v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 24
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 29
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 31
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda7;

    .line 33
    const/4 v9, 0x0

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    move v6, p2

    .line 39
    move v7, p3

    .line 40
    move-object v8, p4

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;I)V

    .line 42
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 46
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 51
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x1

    .line 54
    move-object v4, v0

    .line 55
    invoke-interface/range {v3 .. v8}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 56
    return v2

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGutsInternal(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 60
    move-result p0

    .line 63
    return p0
    .line 64
.end method

.method public openGutsInternal(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    const-string p0, "NotificationGutsManager"

    .line 14
    const-string p1, "Trying to show notification guts, but not attached to window"

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return v1

    .line 21
    :cond_1
    move-object v4, p1

    .line 22
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 25
    const/4 v9, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    move v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    move v0, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v0, v1

    .line 56
    :goto_0
    xor-int/2addr v0, v9

    .line 57
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 60
    :cond_5
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p0, v1, v1, v9, v9}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 69
    return v1

    .line 72
    :cond_6
    iget-object p1, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 73
    if-nez p1, :cond_7

    .line 75
    iget-object p1, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGutsStub:Landroid/view/ViewStub;

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 79
    :cond_7
    iget-object p1, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 82
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 84
    invoke-virtual {p0, v4, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->bindGuts(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    return v1

    .line 92
    :cond_8
    if-nez p1, :cond_9

    .line 93
    return v1

    .line 95
    :cond_9
    const/4 v0, 0x4

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

    .line 100
    move-object v2, v0

    .line 102
    move-object v3, p0

    .line 103
    move-object v5, p1

    .line 104
    move v6, p2

    .line 105
    move v7, p3

    .line 106
    move-object v8, p4

    .line 107
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    .line 108
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOpenRunnable:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 113
    return v9
    .line 116
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda5;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    return-void
    .line 16
.end method

.method public final startAppNotificationSettingsActivity(Ljava/lang/String;ILandroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 4
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 9
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p1, "app_uid"

    .line 14
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    if-eqz p3, :cond_0

    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, ":settings:fragment_args_key"

    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 38
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p3, ":settings:show_fragment_args"

    .line 42
    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 47
    iget-object p0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 49
    const/4 p1, 0x1

    .line 51
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->shouldAnimateLaunch(Z)Z

    .line 52
    move-result v3

    .line 55
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;

    .line 56
    move-object v0, p1

    .line 58
    move-object v2, p4

    .line 59
    move v5, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V

    .line 61
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 66
    return-void
    .line 69
.end method
