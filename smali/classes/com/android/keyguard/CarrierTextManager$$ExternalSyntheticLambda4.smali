.class public final synthetic Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/CarrierTextManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 6
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logNewSatelliteCarrierText(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteCarrierText:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 17
    return-void
    .line 20
.end method
