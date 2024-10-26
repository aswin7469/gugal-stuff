.class final Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;->$reason:I

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    iget p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;->$reason:I

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    const-string/jumbo p0, "unknown"

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "SATELLITE_CHANGED"

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "ACTIVE_DATA_SUB_CHANGED"

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "SIM_ERROR_STATE_CHANGED"

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    const-string p0, "ON_TELEPHONY_CAPABLE"

    .line 34
    goto :goto_0

    .line 36
    :cond_4
    const-string p0, "REFRESH_CARRIER_INFO"

    .line 37
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    const-string p1, "(unknown)"

    .line 45
    :cond_5
    const-string v0, "refreshing carrier info for reason: "

    .line 47
    const-string v1, " location="

    .line 49
    invoke-static {v0, p0, v1, p1}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method
