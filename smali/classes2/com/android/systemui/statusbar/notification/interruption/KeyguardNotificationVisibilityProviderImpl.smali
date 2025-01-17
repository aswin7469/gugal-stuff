.class public final Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final handler:Landroid/os/Handler;

.field public hideSilentNotificationsOnLockscreen:Z

.field public final highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final onStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final showSilentNotifsUri:Landroid/net/Uri;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->handler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 21
    const-string p1, "lock_screen_show_silent_notifications"

    .line 23
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->showSilentNotifsUri:Landroid/net/Uri;

    .line 29
    new-instance p1, Lcom/android/systemui/util/ListenerSet;

    .line 31
    invoke-direct {p1}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->onStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 36
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$userTrackerCallback$1;

    .line 38
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$userTrackerCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userTrackerCallback:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$userTrackerCallback$1;

    .line 43
    return-void
    .line 45
.end method

.method public static final access$notifyStateChanged(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->onStateChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/function/Consumer;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public static final userSettingsDisallowNotification$disallowForUser(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 12
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 15
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    :cond_1
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 26
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 34
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 40
    move-result p1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 48
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->userAllowsNotificationsInPublic(I)Z

    .line 50
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    :goto_0
    return v1
    .line 56
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->isLockedOrLocking()Z

    .line 6
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 13
    const-string v0, "isLockedOrLocking"

    .line 14
    invoke-static {p1, v0, p2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 19
    :try_start_0
    const-string p2, "keyguardStateController.isShowing"

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 26
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string p2, "statusBarStateController.currentOrUpcomingState"

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 41
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 52
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->hideSilentNotificationsOnLockscreen:Z

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 60
    const-string p2, "hideSilentNotificationsOnLockscreen"

    .line 61
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 68
    throw p0
    .line 71
.end method

.method public final isLockedOrLocking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 13
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 15
    if-ne p0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
    .line 21
.end method

.method public final readShowSilentNotificationSetting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    const-string v1, "lock_screen_show_silent_notifications"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-interface {v0, v3, v1, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getBoolForUser(ILjava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->hideSilentNotificationsOnLockscreen:Z

    .line 14
    return-void
    .line 16
.end method

.method public final shouldHideIfEntrySilent(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 19
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 21
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    :goto_0
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->hideSilentNotificationsOnLockscreen:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 34
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->shouldHideIfEntrySilent(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 40
    move-result p0

    .line 43
    :cond_3
    :goto_1
    return v1
    .line 44
.end method

.method public final shouldHideNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->isLockedOrLocking()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 12
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mShowLockscreenNotifications:Z

    .line 14
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    :goto_0
    move v1, v3

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 21
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 23
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 29
    move-result v2

    .line 32
    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userSettingsDisallowNotification$disallowForUser(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 33
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    move v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-ne v2, v5, :cond_3

    .line 42
    :goto_1
    move v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-ne v2, v0, :cond_4

    .line 46
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userSettingsDisallowNotification$disallowForUser(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 49
    move-result v0

    .line 52
    :goto_2
    if-eqz v0, :cond_5

    .line 53
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 56
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 58
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/app/Notification;->visibility:I

    .line 62
    if-ne v0, v5, :cond_6

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->shouldHideIfEntrySilent(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 67
    move-result p0

    .line 70
    if-eqz p0, :cond_7

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    :goto_3
    return v1
    .line 74
.end method

.method public final start()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->readShowSilentNotificationSetting()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$2;

    .line 17
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$2;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$settingsObserver$1;

    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->handler:Landroid/os/Handler;

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$settingsObserver$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Landroid/os/Handler;)V

    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 34
    const-string v3, "lock_screen_show_notifications"

    .line 36
    const/4 v4, -0x1

    .line 38
    invoke-interface {v2, v3, v0, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 39
    const-string v3, "lock_screen_allow_private_notifications"

    .line 42
    const/4 v5, 0x1

    .line 44
    invoke-interface {v2, v3, v5, v0, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 45
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 48
    const-string v5, "zen_mode"

    .line 50
    invoke-interface {v3, v5, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 52
    const-string v3, "lock_screen_show_silent_notifications"

    .line 55
    invoke-interface {v2, v3, v0, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$3;

    .line 60
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$start$3;-><init>(Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;)V

    .line 62
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 65
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 67
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userTrackerCallback:Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl$userTrackerCallback$1;

    .line 72
    new-instance v2, Landroid/os/HandlerExecutor;

    .line 74
    invoke-direct {v2, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 79
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 81
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 83
    return-void
    .line 86
.end method
