.class public final synthetic Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->handleUpdateState()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mListening:Z

    .line 13
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mSignalCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$1;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 23
    iget-object v0, v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mPhone:Landroid/telephony/TelephonyManager;

    .line 25
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, v2, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->mCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 40
    invoke-direct {v1, v2, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/CarrierTextManager;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 49
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 51
    iget-object p0, v2, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    .line 56
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v2, v1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/CarrierTextManager;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 59
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
.end method
