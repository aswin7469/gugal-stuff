.class final Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateLoopStart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateLoopStart$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateLoopStart$2;

    .line 2
    invoke-direct {v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateLoopStart$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateLoopStart$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateLoopStart$2;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 4
    move-result p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 8
    move-result v0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string/jumbo v1, "\u2523 updateCarrierText: updating sub="

    .line 16
    const-string v2, " simState="

    .line 19
    const-string v3, " carrierName="

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method
