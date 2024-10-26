.class public final Lcom/android/keyguard/CarrierTextManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedWakingUp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->finishedWakingUp()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onStartedGoingToSleep()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$1;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->startedGoingToSleep()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
