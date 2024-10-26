.class public final synthetic Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/CarrierTextManager;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/keyguard/CarrierTextManager;

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/keyguard/CarrierTextManager;->handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/android/keyguard/CarrierTextManager;

    .line 21
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 25
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "android.hardware.telephony"

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/keyguard/CarrierTextManager;->handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 52
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;

    .line 55
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, v0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 67
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 69
    check-cast p0, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 71
    invoke-interface {v0, p0}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 73
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
.end method
