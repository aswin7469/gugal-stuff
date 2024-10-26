.class final Lcom/android/keyguard/logging/CarrierTextManagerLogger$logStopListeningForSatelliteCarrierText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logStopListeningForSatelliteCarrierText$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logStopListeningForSatelliteCarrierText$2;

    .line 2
    invoke-direct {v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logStopListeningForSatelliteCarrierText$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logStopListeningForSatelliteCarrierText$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logStopListeningForSatelliteCarrierText$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    const-string p0, "(unknown)"

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr2()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "Stop listening for satellite carrier text. Location="

    .line 16
    const-string v1, " Reason="

    .line 18
    invoke-static {v0, p0, v1, p1}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method
