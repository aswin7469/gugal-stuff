.class public final Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;


# instance fields
.field public mHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;


# virtual methods
.method public final updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;->mHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
    .line 12
.end method
