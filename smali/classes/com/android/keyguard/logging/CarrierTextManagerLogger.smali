.class public final Lcom/android/keyguard/logging/CarrierTextManagerLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;

.field public location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final logCallbackSentFromUpdate(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logCallbackSentFromUpdate$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logCallbackSentFromUpdate$2;

    .line 4
    const-string v2, "CarrierTextManagerLog"

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 24
    iget-boolean v1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->anySimReady:Z

    .line 26
    iput-boolean v1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 28
    iget-boolean p1, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->airplaneMode:Z

    .line 30
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    return-void
    .line 37
.end method

.method public final logNewSatelliteCarrierText(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logNewSatelliteCarrierText$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logNewSatelliteCarrierText$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "CarrierTextManagerLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    return-void
    .line 23
.end method

.method public final logSimStateChangedCallback(III)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logSimStateChangedCallback$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logSimStateChangedCallback$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "CarrierTextManagerLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    int-to-long v1, p1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 17
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 19
    move-object p1, v0

    .line 21
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    iput p2, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 24
    iput p3, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    return-void
    .line 31
.end method

.method public final logStartListeningForSatelliteCarrierText()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logStartListeningForSatelliteCarrierText$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logStartListeningForSatelliteCarrierText$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v4, "CarrierTextManagerLog"

    .line 9
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 15
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 18
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 22
    return-void
.end method

.method public final logStopListeningForSatelliteCarrierText(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logStopListeningForSatelliteCarrierText$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logStopListeningForSatelliteCarrierText$2;

    .line 4
    const-string v2, "CarrierTextManagerLog"

    .line 6
    iget-object v3, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 15
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 18
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 24
    return-void
.end method

.method public final logUpdate(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdate$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v4, "CarrierTextManagerLog"

    .line 9
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 20
    move-object p1, v0

    .line 22
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    iput-object p0, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    return-void
    .line 30
.end method

.method public final logUpdateCarrierTextForReason(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    new-instance v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;

    .line 4
    invoke-direct {v1, p1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateCarrierTextForReason$2;-><init>(I)V

    .line 6
    const-string v2, "CarrierTextManagerLog"

    .line 9
    iget-object v3, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 14
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 19
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 21
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 23
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    return-void
    .line 30
.end method

.method public final logUpdateFromStickyBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateFromStickyBroadcast$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateFromStickyBroadcast$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "CarrierTextManagerLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 18
    move-object p1, v0

    .line 20
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 25
    return-void
    .line 28
.end method

.method public final logUpdateLoopStart(Ljava/lang/String;II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateLoopStart$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateLoopStart$2;

    .line 4
    const-string v2, "CarrierTextManagerLog"

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    iput p3, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 24
    return-void
    .line 27
.end method

.method public final logUpdateWfcCheck()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateWfcCheck$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUpdateWfcCheck$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "CarrierTextManagerLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 15
    return-void
    .line 18
.end method

.method public final logUsingSatelliteText(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUsingSatelliteText$2;->INSTANCE:Lcom/android/keyguard/logging/CarrierTextManagerLogger$logUsingSatelliteText$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "CarrierTextManagerLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    return-void
    .line 23
.end method
