.class final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 4
    const-string p2, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 6
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 22
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logTopLevelServiceStateBroadcastMissingExtras(I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    .line 28
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl$deviceServiceState$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->logger:Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/MobileInputLogger;->logTopLevelServiceStateBroadcastEmergencyOnly(ILandroid/telephony/ServiceState;)V

    .line 36
    if-ne p2, v0, :cond_1

    .line 39
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;

    .line 41
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 43
    move-result p0

    .line 46
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;-><init>(Z)V

    .line 47
    :cond_1
    :goto_0
    return-object v1
    .line 50
.end method
