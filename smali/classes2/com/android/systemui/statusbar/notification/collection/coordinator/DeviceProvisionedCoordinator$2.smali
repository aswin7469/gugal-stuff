.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDeviceProvisionedChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator$1;

    .line 4
    const-string v0, "onDeviceProvisionedChanged"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
