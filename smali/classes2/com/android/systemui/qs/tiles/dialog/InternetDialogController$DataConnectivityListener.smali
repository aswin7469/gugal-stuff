.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    move-result v0

    .line 8
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 11
    iget-boolean v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 28
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->scanWifiAccessPoints()V

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    .line 44
    const/16 p2, 0xa

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$DataConnectivityListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mHasEthernet:Z

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    .line 16
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method
