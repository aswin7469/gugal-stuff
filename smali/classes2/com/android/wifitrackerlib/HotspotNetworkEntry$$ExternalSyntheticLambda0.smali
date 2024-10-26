.class public final synthetic Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 9
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->onConnectResult(I)V

    .line 12
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 16
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->onConnectResult(I)V

    .line 23
    :cond_0
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 27
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->onConnectResult(I)V

    .line 34
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
.end method
