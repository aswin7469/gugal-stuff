.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mColorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 20
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 22
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeControllerCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$11;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 26
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 31
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 35
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 37
    iget v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mBarState:I

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 43
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->onStateChanged(I)V

    .line 45
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 48
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;->onStatePostChange()V

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 59
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 61
    iget-object v0, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 63
    monitor-enter v0

    .line 65
    const/4 v1, 0x2

    .line 66
    :try_start_0
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 67
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
    .line 74
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mColorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 20
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeControllerCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$11;

    .line 26
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 33
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 37
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 39
    return-void
    .line 42
.end method
