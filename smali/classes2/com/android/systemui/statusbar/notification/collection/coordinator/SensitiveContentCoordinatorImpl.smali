.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/DynamicPrivacyController$Listener;
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final dynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final onSensitiveStateChanged:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$onSensitiveStateChanged$1;

.field public final screenshareSecretFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;)V
    .locals 1

    .line 1
    const-string v0, "SensitiveContentInvalidator"

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->dynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 17
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 19
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$onSensitiveStateChanged$1;

    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$onSensitiveStateChanged$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;)V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->onSensitiveStateChanged:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$onSensitiveStateChanged$1;

    .line 26
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;

    .line 28
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->screenshareSecretFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->dynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->mListeners:Landroid/util/ArraySet;

    .line 4
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->onSensitiveStateChanged:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$onSensitiveStateChanged$1;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 20
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 28
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 33
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 36
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 39
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->screenshareSecretFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$screenshareSecretFilter$1;

    .line 44
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 46
    return-void
    .line 49
.end method

.method public final onBeforeRenderList$1(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 21
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometricAndIsBypassing(I)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto/16 :goto_8

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 39
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 43
    check-cast v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 45
    iget v4, v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 47
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 49
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->userAllowsPrivateNotificationsInPublic(I)Z

    .line 56
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    :cond_2
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v2, v6

    .line 66
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;->dynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isDynamicallyUnlocked()Z

    .line 69
    move-result p0

    .line 72
    new-instance v7, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 73
    invoke-direct {v7, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 75
    sget-object p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$1;

    .line 78
    invoke-static {v7, p1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 80
    move-result-object p1

    .line 83
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$onBeforeRenderList$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$onBeforeRenderList$1;

    .line 84
    invoke-static {p1, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 86
    move-result-object p1

    .line 89
    new-instance v7, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 90
    invoke-direct {v7, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_e

    .line 99
    invoke-virtual {v7}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 105
    iget-object v8, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 107
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 109
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    .line 113
    move-result v8

    .line 116
    if-nez v5, :cond_6

    .line 117
    invoke-virtual {v3, v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 119
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    move v8, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    if-nez p0, :cond_7

    .line 128
    move v8, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-ne v8, v4, :cond_8

    .line 132
    goto :goto_2

    .line 134
    :cond_8
    const/4 v9, -0x1

    .line 135
    if-ne v8, v9, :cond_9

    .line 136
    goto :goto_2

    .line 138
    :cond_9
    iget-object v9, v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersWithSeparateWorkChallenge:Landroid/util/SparseBooleanArray;

    .line 139
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 141
    move-result v8

    .line 144
    :goto_4
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->shouldProtectNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 145
    move-result v9

    .line 148
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 149
    move-result v10

    .line 152
    if-eqz v8, :cond_a

    .line 153
    if-eqz v10, :cond_a

    .line 155
    goto :goto_5

    .line 157
    :cond_a
    if-eqz v9, :cond_b

    .line 158
    :goto_5
    move v8, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    move v8, v6

    .line 162
    :goto_6
    iget-object v10, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 163
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 165
    move-result v11

    .line 168
    iput-boolean v8, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitive:Z

    .line 169
    iput-boolean v2, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 171
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 173
    move-result v12

    .line 176
    if-eq v11, v12, :cond_c

    .line 177
    invoke-virtual {v10, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 179
    :cond_c
    iget-object v10, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 182
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v11

    .line 193
    if-eq v8, v11, :cond_d

    .line 194
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v8

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-virtual {v10, v11, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    iget-object v8, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mOnSensitivityChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 204
    iget-object v8, v8, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v8

    .line 211
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v10

    .line 215
    if-eqz v10, :cond_d

    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 221
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;

    .line 222
    invoke-interface {v10, p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;->onSensitivityChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 224
    goto :goto_7

    .line 227
    :cond_d
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 228
    if-eqz p1, :cond_4

    .line 230
    xor-int/lit8 v8, v9, 0x1

    .line 232
    iget-boolean v9, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowPublicExpander:Z

    .line 234
    if-eq v9, v8, :cond_4

    .line 236
    iput-boolean v8, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowPublicExpander:Z

    .line 238
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 240
    invoke-virtual {p1, v8, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateExpandButtonsDuringLayout(ZZ)V

    .line 242
    goto/16 :goto_1

    .line 245
    :cond_e
    :goto_8
    return-void
    .line 247
.end method

.method public final onDynamicPrivacyChanged()V
    .locals 1

    .line 1
    const-string v0, "onDynamicPrivacyChanged"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
