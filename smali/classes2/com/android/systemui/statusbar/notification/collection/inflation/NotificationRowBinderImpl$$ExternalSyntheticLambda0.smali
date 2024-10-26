.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/RowInflaterTask$RowInflationFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onInflationFinished(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 6
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logInflatedRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logInflatedRow$2;

    .line 15
    const/4 v6, 0x0

    .line 17
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    const-string v7, "NotificationRowBinder"

    .line 20
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    move-result-object v4

    .line 25
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 26
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    iput-object v5, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mExpandableNotificationRowComponentBuilder:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object v1, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentBuilder;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 48
    iput-object v6, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentBuilder;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 50
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v4, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentBuilder;->onExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 57
    invoke-virtual {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentBuilder;->build()Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;

    .line 59
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;->getExpandableNotificationRowController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 63
    move-result-object v3

    .line 66
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mActivatableNotificationViewController:Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 67
    invoke-virtual {v4}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 69
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 72
    move-object/from16 v24, v4

    .line 74
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 76
    move-object/from16 v29, v4

    .line 78
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mChildrenContainerLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 80
    move-object/from16 v25, v4

    .line 82
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mColorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 84
    move-object/from16 v26, v4

    .line 86
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 88
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mRemoteInputViewSubcomponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;

    .line 90
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mAppName:Ljava/lang/String;

    .line 92
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mNotificationKey:Ljava/lang/String;

    .line 94
    iget-object v10, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mLoggerCallback:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;

    .line 96
    iget-object v11, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 98
    iget-object v12, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 100
    iget-object v13, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 102
    iget-object v14, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 104
    iget-object v15, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 106
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mOnExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 108
    move-object/from16 v16, v4

    .line 110
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mOnFeedbackClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 112
    move-object/from16 v17, v4

    .line 114
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 116
    move-object/from16 v18, v4

    .line 118
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 120
    move-object/from16 v19, v4

    .line 122
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 124
    move-object/from16 v20, v4

    .line 126
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 128
    move-object/from16 v21, v4

    .line 130
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 132
    move-object/from16 v22, v4

    .line 134
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 136
    move-object/from16 v23, v4

    .line 138
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mSmartReplyConstants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 140
    move-object/from16 v27, v4

    .line 142
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mSmartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 144
    move-object/from16 v28, v4

    .line 146
    move-object v4, v6

    .line 148
    invoke-virtual/range {v5 .. v29}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->initialize(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 149
    const/high16 v5, 0x60000

    .line 152
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 154
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 156
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mAllowLongPress:Z

    .line 159
    if-eqz v5, :cond_1

    .line 161
    sget-object v5, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 163
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 165
    check-cast v7, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 167
    invoke-virtual {v7, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 169
    move-result v5

    .line 172
    if-eqz v5, :cond_0

    .line 173
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 175
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mDragController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 177
    :cond_0
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 179
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 181
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 184
    :cond_1
    sget-boolean v5, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 186
    if-eqz v5, :cond_2

    .line 188
    const/high16 v5, 0x20000

    .line 190
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 192
    :cond_2
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;

    .line 195
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)V

    .line 197
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 200
    iput-object v3, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRowController:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 203
    sget-object v3, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 205
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 212
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl$$ExternalSyntheticLambda0;

    .line 219
    invoke-direct {v5, v3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 221
    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsUpAnimatingAwayListener:Ljava/util/function/Consumer;

    .line 224
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 226
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 228
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 230
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 232
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 234
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 236
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 238
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logManagedRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 240
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->logManagedRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 243
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 246
    check-cast v5, Landroid/util/ArrayMap;

    .line 248
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 253
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 254
    if-nez v5, :cond_3

    .line 256
    goto :goto_0

    .line 258
    :cond_3
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 259
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->invalidated:Z

    .line 261
    if-eqz v5, :cond_4

    .line 263
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->requestPipelineRun(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 265
    :cond_4
    :goto_0
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 268
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAboveShelfObserver:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 270
    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mAboveShelfChangedListener:Lcom/android/systemui/statusbar/notification/AboveShelfObserver;

    .line 272
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 274
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda4;

    .line 279
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 281
    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSecureStateProvider:Ljava/util/function/BooleanSupplier;

    .line 284
    invoke-virtual {v2, v4, v1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->updateRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 286
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;

    .line 289
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;

    .line 291
    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->inflateContentViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    .line 293
    return-void
    .line 296
.end method
