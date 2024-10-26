.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cancelAction:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;->$cancelAction:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 6
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;->$cancelAction:Ljava/lang/Runnable;

    .line 32
    if-eqz p0, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    :cond_3
    return-void
    .line 39
.end method
