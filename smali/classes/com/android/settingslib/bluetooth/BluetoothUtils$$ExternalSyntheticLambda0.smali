.class public final synthetic Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p0, p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 23
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isConnected(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method
