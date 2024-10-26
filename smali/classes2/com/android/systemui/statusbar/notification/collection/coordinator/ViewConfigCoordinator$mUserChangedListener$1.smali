.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->colorUpdateLogger:Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    .line 4
    sget v0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->$r8$clinit:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->access$applyChangesOnUserSwitched(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V

    .line 11
    return-void
    .line 14
.end method
