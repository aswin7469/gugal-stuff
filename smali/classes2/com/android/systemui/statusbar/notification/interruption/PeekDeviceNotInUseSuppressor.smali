.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final powerManager:Landroid/os/PowerManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "device not in use"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionCondition;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->powerManager:Landroid/os/PowerManager;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final shouldSuppress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->powerManager:Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDeviceNotInUseSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDreaming()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method
