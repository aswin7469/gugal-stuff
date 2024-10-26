.class public final Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/HearingDevicesTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;->this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBluetoothDevicesChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;->this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onBluetoothStateChange()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$1;->this$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method
