.class final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doKeyExchange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $publicKey:[B

.field final synthetic $resultReceiver:Landroid/os/ResultReceiver;

.field final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# direct methods
.method public constructor <init>([BLandroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doKeyExchange$1;->$publicKey:[B

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doKeyExchange$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doKeyExchange$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doKeyExchange$1;->$publicKey:[B

    .line 4
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;

    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doKeyExchange$1;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doKeyExchange$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$doChallenge$1$1;-><init>(Landroid/os/ResultReceiver;Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->keyExchange([BLcom/google/android/systemui/dreamliner/WirelessCharger$KeyExchangeCallback;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
    .line 20
.end method
