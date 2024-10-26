.class public final Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/PanProfile;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/PanProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PanProfile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PanProfile;

    .line 2
    check-cast p2, Landroid/bluetooth/BluetoothPan;

    .line 4
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/PanProfile;->mService:Landroid/bluetooth/BluetoothPan;

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/PanProfile;->mIsProfileReady:Z

    .line 9
    return-void
    .line 11
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PanProfile;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/PanProfile;->mIsProfileReady:Z

    .line 5
    return-void
    .line 7
.end method
