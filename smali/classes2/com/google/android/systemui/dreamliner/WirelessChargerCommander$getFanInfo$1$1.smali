.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/dreamliner/WirelessCharger$GetFanInformationCallback;


# instance fields
.field public final synthetic $fanId:B

.field public final synthetic $resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(BLandroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;->$fanId:B

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getFanInfo$1$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 7
    return-void
    .line 9
.end method
