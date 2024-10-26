.class public final Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final ENABLE_REMOTE_INPUT:Z

.field public static final FORCE_REMOTE_INPUT_HISTORY:Z


# instance fields
.field public final mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

.field public final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

.field public final mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

.field public final mControllerCallbacks:Ljava/util/List;

.field public final mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardManager:Landroid/app/KeyguardManager;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

.field public final mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

.field public mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

.field public final mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

.field public final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.enable_remote_input"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 9
    const-string v0, "debug.force_remoteinput_history"

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/RemoteInputUriController;Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/ActionClickLogger;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    .line 12
    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 30
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 32
    iput-object p10, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 34
    iput-object p11, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 36
    iput-object p12, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 38
    const-string p2, "statusbar"

    .line 40
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 42
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 46
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 50
    const-string p2, "user"

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 57
    check-cast p2, Landroid/os/UserManager;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 60
    const-class p2, Landroid/app/KeyguardManager;

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/KeyguardManager;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 72
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputUriController:Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputControllerLogger:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;

    .line 76
    iput-object p9, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 78
    return-void
    .line 80
.end method


# virtual methods
.method public final activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)Z
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v6, p5

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v2

    .line 11
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    instance-of v4, v2, Landroid/view/View;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    move-object v4, v2

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 22
    move-result v5

    .line 25
    const v9, 0x1020515    # @android:id/stateVisible

    .line 26
    if-ne v5, v9, :cond_0

    .line 29
    sget-object v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 31
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 37
    const v5, 0x7f0b0674    # @id/row_tag_for_content_view

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    move-object v9, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    move-object v9, v2

    .line 56
    :goto_1
    if-nez v9, :cond_2

    .line 57
    return v8

    .line 59
    :cond_2
    const/4 v10, 0x1

    .line 60
    invoke-virtual {v9, v10, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 61
    invoke-virtual/range {p4 .. p4}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 68
    move-result v4

    .line 71
    iget-object v5, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 72
    invoke-virtual {v5, v4}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 74
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 78
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    iget-object v5, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 84
    invoke-virtual {v5, v4}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 86
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    move v5, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v5, v8

    .line 94
    :goto_2
    if-eqz v5, :cond_4

    .line 95
    iget-object v11, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mUserManager:Landroid/os/UserManager;

    .line 97
    invoke-virtual {v11, v4}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    .line 99
    move-result-object v11

    .line 102
    if-eqz v11, :cond_4

    .line 103
    iget-object v12, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 105
    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    .line 107
    invoke-virtual {v12, v11}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 109
    move-result v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    move v11, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v11, v8

    .line 117
    :goto_3
    iget-object v12, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 118
    check-cast v12, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 120
    invoke-virtual {v12, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 122
    move-result v12

    .line 125
    if-nez v12, :cond_17

    .line 126
    iget-object v12, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 128
    invoke-interface {v12}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 130
    move-result v12

    .line 133
    if-ne v12, v10, :cond_5

    .line 134
    goto/16 :goto_a

    .line 136
    :cond_5
    if-eqz v5, :cond_6

    .line 138
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 140
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 142
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 144
    invoke-virtual {v0, v4, v3, v3}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 147
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingWorkRemoteInputView:Landroid/view/View;

    .line 150
    goto/16 :goto_b

    .line 152
    :cond_6
    if-eqz v2, :cond_7

    .line 154
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 156
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    move-object v2, v3

    .line 162
    :cond_7
    if-nez v2, :cond_9

    .line 163
    iget-object v2, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 165
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 167
    if-nez v2, :cond_8

    .line 169
    move-object v2, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    sget-object v4, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 178
    check-cast v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 179
    :goto_4
    if-nez v2, :cond_9

    .line 181
    return v8

    .line 183
    :cond_9
    iget-object v4, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 184
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 186
    if-ne v2, v5, :cond_11

    .line 188
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 190
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 192
    move-result v4

    .line 195
    if-nez v4, :cond_11

    .line 196
    iget-object v11, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 198
    new-instance v12, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;

    .line 200
    move-object v0, v12

    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move-object v3, p2

    .line 205
    move-object/from16 v4, p3

    .line 206
    move-object/from16 v5, p4

    .line 208
    move-object/from16 v6, p5

    .line 210
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)V

    .line 212
    iget-object v0, v11, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 215
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 217
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 219
    if-eqz v0, :cond_b

    .line 221
    iget-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 223
    if-nez v0, :cond_a

    .line 225
    iget-object v0, v11, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 227
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 229
    iput-boolean v10, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 231
    :cond_a
    iget-object v0, v11, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 233
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer()V

    .line 235
    iput-object v7, v11, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingRemoteInputView:Landroid/view/View;

    .line 238
    goto :goto_7

    .line 240
    :cond_b
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 241
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    iget-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 247
    if-nez v0, :cond_c

    .line 249
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 251
    iget-object v1, v11, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 253
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 255
    move-result v2

    .line 258
    xor-int/2addr v2, v10

    .line 259
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 260
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 263
    :cond_c
    invoke-static {}, Landroid/app/Flags;->compactHeadsUpNotificationReply()Z

    .line 266
    move-result v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    iget-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 272
    if-eqz v0, :cond_e

    .line 274
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 276
    move-result v0

    .line 279
    if-nez v0, :cond_e

    .line 280
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 282
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 284
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mMinimizedGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 290
    goto :goto_5

    .line 292
    :cond_d
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 293
    goto :goto_5

    .line 295
    :cond_e
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShowingLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 296
    move-result-object v0

    .line 299
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mVisibleType:I

    .line 300
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getVisibleWrapper(I)Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 302
    move-result-object v0

    .line 305
    :goto_5
    instance-of v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationCompactMessagingTemplateViewWrapper;

    .line 306
    if-eqz v0, :cond_10

    .line 308
    iget-boolean v0, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 310
    if-nez v0, :cond_f

    .line 312
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 314
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    invoke-virtual {v9, v8, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 320
    :cond_f
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;

    .line 323
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->onClick(Landroid/view/View;)V

    .line 325
    goto :goto_6

    .line 328
    :cond_10
    invoke-virtual {v9, v10, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(ZZ)V

    .line 329
    :goto_6
    iget-object v0, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 332
    iput-object v12, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedVisibleListener:Ljava/lang/Runnable;

    .line 334
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->fireExpandedVisibleListenerIfVisible()V

    .line 336
    :goto_7
    return v10

    .line 339
    :cond_11
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 340
    move-result v1

    .line 343
    if-nez v1, :cond_12

    .line 344
    return v8

    .line 346
    :cond_12
    iget-object v1, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 347
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 349
    move-object/from16 v4, p4

    .line 351
    iput-object v4, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->pendingIntent:Landroid/app/PendingIntent;

    .line 353
    move-object/from16 v4, p3

    .line 355
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->setRemoteInput(Landroid/app/RemoteInput;)V

    .line 357
    iget-object v1, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mViewController:Lcom/android/systemui/statusbar/policy/RemoteInputViewController;

    .line 360
    check-cast v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;

    .line 362
    move-object v4, p2

    .line 364
    iput-object v4, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->remoteInputs:[Landroid/app/RemoteInput;

    .line 365
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RemoteInputViewControllerImpl;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 367
    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->editedSuggestionInfo:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 369
    if-eqz v6, :cond_13

    .line 371
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;->originalText:Ljava/lang/CharSequence;

    .line 373
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 375
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputAttachment:Landroid/view/ContentInfo;

    .line 377
    :cond_13
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 379
    move-result v1

    .line 382
    if-eqz v1, :cond_16

    .line 383
    iput-boolean v10, v2, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsAnimatingAppearance:Z

    .line 385
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 388
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 391
    move-result-object v1

    .line 394
    check-cast v1, Landroid/view/ViewGroup;

    .line 395
    if-nez v1, :cond_14

    .line 397
    goto :goto_8

    .line 399
    :cond_14
    const v3, 0x10201cf    # @android:id/actions_container_layout

    .line 400
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v3

    .line 406
    :goto_8
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    .line 407
    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 409
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 412
    new-array v5, v0, [F

    .line 414
    fill-array-data v5, :array_0

    .line 416
    invoke-static {v2, v4, v5}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 419
    move-result-object v5

    .line 422
    const-wide/16 v6, 0x21

    .line 423
    invoke-virtual {v5, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 425
    const-wide/16 v6, 0x53

    .line 428
    invoke-virtual {v5, v6, v7}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 430
    sget-object v6, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/LinearInterpolator;

    .line 433
    invoke-virtual {v5, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 435
    new-array v7, v0, [F

    .line 438
    fill-array-data v7, :array_1

    .line 440
    invoke-static {v7}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 443
    move-result-object v7

    .line 446
    new-instance v9, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda1;

    .line 447
    invoke-direct {v9, v2, v7, v8}, Lcom/android/systemui/statusbar/policy/RemoteInputView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;Landroidx/core/animation/ValueAnimator;I)V

    .line 449
    invoke-virtual {v7, v9}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 452
    const-wide/16 v11, 0x168

    .line 455
    invoke-virtual {v7, v11, v12}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 457
    sget-object v9, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 460
    invoke-virtual {v7, v9}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 462
    if-nez v3, :cond_15

    .line 465
    filled-new-array {v5, v7}, [Landroidx/core/animation/Animator;

    .line 467
    move-result-object v0

    .line 470
    invoke-virtual {v1, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 471
    goto :goto_9

    .line 474
    :cond_15
    new-array v0, v0, [F

    .line 475
    fill-array-data v0, :array_2

    .line 477
    invoke-static {v3, v4, v0}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 480
    move-result-object v0

    .line 483
    const-wide/16 v11, 0x32

    .line 484
    invoke-virtual {v0, v11, v12}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/Animator;

    .line 486
    invoke-virtual {v0, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 489
    new-instance v4, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;

    .line 492
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;-><init>(Landroid/view/View;)V

    .line 494
    invoke-virtual {v1, v4}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 497
    filled-new-array {v5, v7, v0}, [Landroidx/core/animation/Animator;

    .line 500
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 504
    :goto_9
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;

    .line 507
    invoke-direct {v0, v2, v8}, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;-><init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;I)V

    .line 509
    invoke-virtual {v1, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 512
    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 515
    :cond_16
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->focus()V

    .line 518
    return v10

    .line 521
    :cond_17
    :goto_a
    if-eqz v5, :cond_18

    .line 522
    if-nez v11, :cond_18

    .line 524
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 526
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 528
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 530
    invoke-virtual {v0, v4, v3, v3}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 533
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingWorkRemoteInputView:Landroid/view/View;

    .line 536
    goto :goto_b

    .line 538
    :cond_18
    iget-object v0, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    iget-boolean v1, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 544
    if-nez v1, :cond_19

    .line 546
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 548
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 550
    iput-boolean v10, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 552
    :cond_19
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 554
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer()V

    .line 556
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mPendingRemoteInputView:Landroid/view/View;

    .line 559
    :goto_b
    return v10

    .line 561
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 562
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 570
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 578
.end method

.method public final addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mCallbacks:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public final closeRemoteInputs()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    if-eqz p0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    :goto_0
    if-ltz v1, :cond_2

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Landroid/util/Pair;

    .line 43
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p0

    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    :goto_1
    if-ltz p0, :cond_6

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 81
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 93
    array-length v2, v1

    .line 95
    const/4 v3, 0x0

    .line 96
    move v4, v3

    .line 97
    :goto_2
    if-ge v4, v2, :cond_5

    .line 98
    aget-object v5, v1, v4

    .line 100
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 102
    if-eqz v6, :cond_3

    .line 104
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 106
    sget v7, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 108
    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 110
    :cond_3
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedRemoteInput:Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 113
    if-eqz v5, :cond_4

    .line 115
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mEditText:Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;

    .line 117
    sget v6, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->$r8$clinit:I

    .line 119
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/policy/RemoteInputView$RemoteEditText;->defocusIfNeeded(Z)V

    .line 121
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_2

    .line 126
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 127
    goto :goto_1

    .line 129
    :cond_6
    :goto_3
    return-void
    .line 130
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "mRemoteInputController: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v1, "mLastAppliedRemoteInputActive: "

    .line 37
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mLastAppliedRemoteInputActive:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    const-string v1, "isRemoteInputActive: "

    .line 47
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive$1()Z

    .line 52
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "mOpen: "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mOpen:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;

    .line 82
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/RemoteInputController;Landroid/util/IndentingPrintWriter;I)V

    .line 85
    invoke-static {p1, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "mSpinning: "

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v2, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 98
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 100
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;

    .line 114
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/statusbar/RemoteInputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/RemoteInputController;Landroid/util/IndentingPrintWriter;I)V

    .line 117
    invoke-static {p1, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 120
    iget-object v1, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 123
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 125
    const-string v1, "mDelegate: "

    .line 128
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget-object v0, v0, Lcom/android/systemui/statusbar/RemoteInputController;->mDelegate:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 133
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 141
    instance-of v1, v0, Lcom/android/systemui/Dumpable;

    .line 143
    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    const-string v1, "mRemoteInputListener: "

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 164
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 167
    check-cast p0, Lcom/android/systemui/Dumpable;

    .line 169
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 174
    :cond_1
    return-void
    .line 177
.end method

.method public final isNotificationKeptForRemoteInputHistory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/app/Flags;->lifetimeExtensionRefactor()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
    .line 38
.end method

.method public final isRemoteInputActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/RemoteInputController;->isRemoteInputActive$1()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final onPanelCollapsed()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 2
    if-eqz p0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->debug:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ".endAllLifetimeExtensions() entries="

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->tag:Ljava/lang/String;

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEntriesExtended:Landroid/util/ArrayMap;

    .line 51
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->warnIfEnding()V

    .line 56
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 76
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;

    .line 78
    if-nez v2, :cond_1

    .line 80
    const/4 v2, 0x0

    .line 82
    :cond_1
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;->onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->mEnding:Z

    .line 88
    :cond_3
    return-void
    .line 90
.end method

.method public final shouldKeepForRemoteInputHistory(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->FORCE_REMOTE_INPUT_HISTORY:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 26
    iget-wide p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->lastRemoteInputSent:J

    .line 27
    const-wide/16 v4, 0x1f4

    .line 29
    add-long/2addr p0, v4

    .line 31
    cmp-long p0, v2, p0

    .line 32
    if-gez p0, :cond_2

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
    .line 37
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda2;

    .line 12
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void
    .line 22
.end method
