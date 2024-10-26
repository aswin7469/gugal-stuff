.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;I)V

    .line 12
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifShadeEventSource:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 15
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mShadeEmptiedCallback:Ljava/lang/Runnable;

    .line 17
    if-nez v3, :cond_2

    .line 19
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mShadeEmptiedCallback:Ljava/lang/Runnable;

    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;

    .line 23
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;I)V

    .line 26
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifRemovedByUserCallback:Ljava/lang/Runnable;

    .line 29
    if-nez v3, :cond_1

    .line 31
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifRemovedByUserCallback:Ljava/lang/Runnable;

    .line 33
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 35
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mAlertsDisabledCondition:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

    .line 37
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 39
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrModeCondition:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 44
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNeedsRedactionFilter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;

    .line 47
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addFilter(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;)V

    .line 49
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mPanelsDisabledCondition:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

    .line 52
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->addCondition(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;)V

    .line 54
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 57
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 61
    invoke-static {}, Landroid/app/Flags;->keyguardPrivateNotifications()Z

    .line 63
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->init$1$2()V

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 72
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 74
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 76
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 78
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    .line 80
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

    .line 82
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 84
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 86
    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 88
    iput p0, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mUser:I

    .line 90
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 94
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearCurrentMediaNotification()V

    .line 99
    return-void

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "mNotifRemovedByUserCallback already set"

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string v0, "mShadeEmptiedCallback already set"

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
    .line 126
.end method
