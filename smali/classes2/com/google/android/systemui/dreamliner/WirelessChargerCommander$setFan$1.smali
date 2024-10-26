.class final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $fanId:B

.field final synthetic $fanMode:B

.field final synthetic $fanRpm:I

.field final synthetic $resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(BBILandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;->$fanId:B

    .line 2
    iput-byte p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;->$fanMode:B

    .line 4
    iput p3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;->$fanRpm:I

    .line 6
    iput-object p4, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 2
    iget-byte v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;->$fanId:B

    .line 4
    iget-byte v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;->$fanMode:B

    .line 6
    iget v2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;->$fanRpm:I

    .line 8
    new-instance v3, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 12
    invoke-direct {v3, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->setFan(BBILcom/google/android/systemui/dreamliner/WirelessCharger$SetFanCallback;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method
