.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

.field public final id:I

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 9
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->id:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->id:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 8
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 10
    iget-object v3, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->activatableNotificationViewController()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 14
    move-result-object v4

    .line 17
    new-instance v5, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;

    .line 18
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 20
    iget-object v6, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 22
    iget-object v7, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 24
    invoke-direct {v5, v2, v6, v7}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)V

    .line 26
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 29
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 31
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lcom/android/internal/logging/MetricsLogger;

    .line 38
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 40
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->colorUpdateLoggerProvider:Ldagger/internal/Provider;

    .line 42
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 49
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 51
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationRowLogger()Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 53
    move-result-object v8

    .line 56
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 57
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationChildrenContainerLogger()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 59
    move-result-object v9

    .line 62
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 63
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideListContainerProvider:Ldagger/internal/Provider;

    .line 65
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 72
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 74
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->smartReplyConstantsProvider:Ldagger/internal/Provider;

    .line 76
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 83
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 85
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideSmartReplyControllerProvider:Ldagger/internal/Provider;

    .line 87
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    move-object v12, v2

    .line 93
    check-cast v12, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 94
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 96
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->providesPluginManagerProvider:Ldagger/internal/Provider;

    .line 98
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    move-object v13, v2

    .line 104
    check-cast v13, Lcom/android/systemui/plugins/PluginManager;

    .line 105
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 107
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 109
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    move-object v14, v2

    .line 115
    check-cast v14, Lcom/android/systemui/util/time/SystemClock;

    .line 116
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 118
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->appNameString()Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 123
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 124
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationKeyString()Ljava/lang/String;

    .line 126
    move-result-object v16

    .line 129
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 130
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/Provider;

    .line 132
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 137
    move-object/from16 v17, v2

    .line 138
    check-cast v17, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 140
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 142
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->groupMembershipManagerImplProvider:Ldagger/internal/Provider;

    .line 144
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 149
    move-object/from16 v18, v2

    .line 150
    check-cast v18, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 152
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 154
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->groupExpansionManagerImplProvider:Ldagger/internal/Provider;

    .line 156
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 161
    move-object/from16 v19, v2

    .line 162
    check-cast v19, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 164
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 166
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->rowContentBindStageProvider:Ldagger/internal/Provider;

    .line 168
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 173
    move-object/from16 v20, v2

    .line 174
    check-cast v20, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 176
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 178
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationRowStatsLogger()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;

    .line 180
    move-result-object v21

    .line 183
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 184
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->headsUpManagerPhoneProvider:Ldagger/internal/Provider;

    .line 186
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 191
    move-object/from16 v22, v2

    .line 192
    check-cast v22, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 194
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 196
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->onExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 198
    move-object/from16 v23, v2

    .line 200
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 202
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 204
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 209
    move-object/from16 v24, v2

    .line 210
    check-cast v24, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 212
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 214
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationGutsManagerProvider:Ldagger/internal/Provider;

    .line 216
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 221
    move-object/from16 v25, v2

    .line 222
    check-cast v25, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 224
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 226
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideAllowNotificationLongPressProvider:Ldagger/internal/Provider;

    .line 228
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v26

    .line 239
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 240
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->onUserInteractionCallbackImplProvider:Ldagger/internal/Provider;

    .line 242
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 247
    move-object/from16 v27, v2

    .line 248
    check-cast v27, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 250
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 252
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 254
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 259
    move-object/from16 v28, v2

    .line 260
    check-cast v28, Lcom/android/systemui/plugins/FalsingManager;

    .line 262
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 264
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/Provider;

    .line 266
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 271
    move-object/from16 v29, v2

    .line 272
    check-cast v29, Lcom/android/systemui/flags/FeatureFlags;

    .line 274
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 276
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ldagger/internal/Provider;

    .line 278
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 283
    move-object/from16 v30, v2

    .line 284
    check-cast v30, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 286
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 288
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBubblesManagerProvider:Ldagger/internal/Provider;

    .line 290
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 295
    move-object/from16 v31, v2

    .line 296
    check-cast v31, Ljava/util/Optional;

    .line 298
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 300
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationSettingsControllerProvider:Ldagger/internal/Provider;

    .line 302
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 307
    move-object/from16 v32, v2

    .line 308
    check-cast v32, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 310
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 312
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowDragController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 314
    move-result-object v33

    .line 317
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 318
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ldagger/internal/Provider;

    .line 320
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 325
    move-object/from16 v34, v2

    .line 326
    check-cast v34, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 328
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 330
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->provideIStatusBarServiceProvider:Ldagger/internal/Provider;

    .line 332
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 337
    move-object/from16 v35, v0

    .line 338
    check-cast v35, Lcom/android/internal/statusbar/IStatusBarService;

    .line 340
    move-object/from16 v0, v23

    .line 342
    move-object v2, v1

    .line 344
    invoke-direct/range {v2 .. v35}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/time/SystemClock;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;ZLcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 345
    return-object v1

    .line 348
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 349
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->id:I

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 353
    throw v1
    .line 356
.end method
