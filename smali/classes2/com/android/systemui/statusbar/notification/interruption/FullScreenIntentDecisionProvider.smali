.class public final Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final powerManager:Landroid/os/PowerManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->powerManager:Landroid/os/PowerManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final makeFullScreenIntentDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 11
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 31
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 33
    move-result v2

    .line 36
    if-ge v2, v4, :cond_2

    .line 37
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v1}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 59
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 74
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isSuspended()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_PACKAGE_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->powerManager:Landroid/os/PowerManager;

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 96
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDreaming()Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 104
    goto :goto_0

    .line 106
    :cond_7
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 107
    move-result v0

    .line 110
    if-ne v0, v3, :cond_8

    .line 111
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 113
    goto :goto_0

    .line 115
    :cond_8
    if-eqz p2, :cond_9

    .line 116
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 118
    goto :goto_0

    .line 120
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 121
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 123
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 125
    if-eqz v0, :cond_b

    .line 127
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 129
    if-eqz p0, :cond_a

    .line 131
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 133
    goto :goto_0

    .line 135
    :cond_a
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 136
    goto :goto_0

    .line 138
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 139
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 141
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    move-result p2

    .line 148
    if-nez p2, :cond_c

    .line 149
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_PROVISIONED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 151
    goto :goto_0

    .line 153
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 154
    move-result p0

    .line 157
    if-nez p0, :cond_d

    .line 158
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_USER_SETUP_INCOMPLETE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 160
    goto :goto_0

    .line 162
    :cond_d
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getShouldFsi()Z

    .line 165
    move-result p2

    .line 168
    xor-int/2addr p2, v3

    .line 169
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 170
    move-result p1

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->getSupersedesDnd()Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    goto :goto_1

    .line 180
    :cond_e
    if-eqz p1, :cond_f

    .line 181
    if-nez p2, :cond_f

    .line 183
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 185
    goto :goto_1

    .line 187
    :cond_f
    if-eqz p1, :cond_10

    .line 188
    sget-object p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 190
    :cond_10
    :goto_1
    return-object p0
    .line 192
.end method
