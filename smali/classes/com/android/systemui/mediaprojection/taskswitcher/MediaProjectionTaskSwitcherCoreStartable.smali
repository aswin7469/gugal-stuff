.class public final Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final notificationCoordinatorLazy:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;->notificationCoordinatorLazy:Ldagger/Lazy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->pssTaskSwitcher:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;->notificationCoordinatorLazy:Ldagger/Lazy;

    .line 13
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->start()V

    .line 21
    :cond_1
    return-void
    .line 24
.end method
