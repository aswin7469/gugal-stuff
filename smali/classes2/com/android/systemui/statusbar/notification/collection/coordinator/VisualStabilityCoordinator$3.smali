.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedGoingToSleep$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mSleepy:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->updateAllowedStates()V

    .line 7
    return-void
    .line 10
.end method

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mSleepy:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->updateAllowedStates()V

    .line 7
    return-void
    .line 10
.end method
