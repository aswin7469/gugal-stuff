.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    const/4 p1, 0x0

    .line 4
    const-string v0, "needs redaction on public lockscreen"

    .line 5
    invoke-direct {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$6;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 16
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 25
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 28
    iget v2, v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 32
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 34
    move-result v0

    .line 37
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 38
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 40
    move-result p1

    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 44
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 48
    move-result p0

    .line 51
    if-nez v0, :cond_2

    .line 52
    if-eqz p0, :cond_3

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 56
    :cond_3
    return v1
    .line 57
.end method
