.class final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $fanId:B

.field final synthetic $resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(BLandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1;->$fanId:B

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 2
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1;->$fanId:B

    .line 4
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 8
    invoke-direct {v1, v0, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;-><init>(BLandroid/os/ResultReceiver;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->getFanInformation(BLcom/google/android/systemui/dreamliner/WirelessCharger$GetFanInformationCallback;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
    .line 18
.end method
