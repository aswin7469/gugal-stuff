.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 12
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 14
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 16
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 32
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->setHeadsUpAnimatingAway(Z)V

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onPanelCollapsed()V

    .line 39
    return-void
    .line 42
.end method
