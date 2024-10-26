.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
.implements Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;
.implements Landroid/telephony/TelephonyCallback$CarrierNetworkListener;


# instance fields
.field public final mSubId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->mSubId:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onCarrierNetworkChange(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCarrierNetworkChangeMode:Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    .line 15
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public final onDataConnectionStateChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    .line 13
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyDisplayInfoMap:Ljava/util/Map;

    .line 4
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->mSubId:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    .line 26
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public final onUserMobileDataStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetTelephonyCallback;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method
