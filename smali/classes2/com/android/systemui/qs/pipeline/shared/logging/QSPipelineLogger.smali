.class public final Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final restoreLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->restoreLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final logAutoAddTilesParsed(ILjava/util/Set;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logAutoAddTilesParsed$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logAutoAddTilesParsed$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSAutoAddableLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    move-object p2, v0

    .line 24
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput p1, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    return-void
    .line 32
.end method

.method public final logAutoAddTilesRestoredReconciled(ILjava/util/Set;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logAutoAddTilesRestoredReconciled$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logAutoAddTilesRestoredReconciled$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSAutoAddableLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    move-object p2, v0

    .line 24
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput p1, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    return-void
    .line 32
.end method

.method public final logParsedTiles(ILjava/util/List;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logParsedTiles$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logParsedTiles$2;

    .line 4
    const-string v2, "QSTileListLog"

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    iput-boolean p3, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 24
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    return-void
    .line 31
.end method

.method public final logProcessTileChange(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;Ljava/util/List;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logProcessTileChange$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logProcessTileChange$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSTileListLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    move-object p2, v0

    .line 28
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    iput p3, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    return-void
    .line 38
.end method

.method public final logRestoreProcessorApplied(Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$RestorePreprocessorStep;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logRestoreProcessorApplied$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logRestoreProcessorApplied$2;

    .line 4
    const-string v2, "QSRestoreLog"

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->restoreLogBuffer:Lcom/android/systemui/log/LogBuffer;

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
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 26
    return-void
    .line 29
.end method

.method public final logSettingsRestored(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logSettingsRestored$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logSettingsRestored$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->restoreLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSRestoreLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iget v2, p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->userId:I

    .line 18
    iput v2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 20
    iget-object v1, p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->restoredTiles:Ljava/util/List;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->restoredAutoAddedTiles:Ljava/util/Set;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    return-void
    .line 44
.end method

.method public final logSettingsRestoredOnUserSetupComplete(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logSettingsRestoredOnUserSetupComplete$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logSettingsRestoredOnUserSetupComplete$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->restoreLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSRestoreLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    return-void
    .line 23
.end method

.method public final logTileAutoAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileAutoAdded$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileAutoAdded$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSAutoAddableLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    move-object p1, v0

    .line 20
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    iput p3, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    return-void
    .line 34
.end method

.method public final logTileAutoRemoved(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileAutoRemoved$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileAutoRemoved$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSAutoAddableLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    return-void
    .line 32
.end method

.method public final logTileCreated(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileCreated$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileCreated$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSTileListLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 24
    return-void
    .line 27
.end method

.method public final logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileDestroyed$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileDestroyed$2;

    .line 4
    const-string v2, "QSTileListLog"

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->getReadable()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    return-void
    .line 33
.end method

.method public final logTileNotFoundInFactory(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileNotFoundInFactory$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileNotFoundInFactory$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSTileListLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 24
    return-void
    .line 27
.end method

.method public final logTileUnmarked(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileUnmarked$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileUnmarked$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileAutoAddLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSAutoAddableLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    return-void
    .line 32
.end method

.method public final logTileUserChanged(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileUserChanged$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTileUserChanged$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSTileListLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    move-object p2, v0

    .line 24
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput p1, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    return-void
    .line 32
.end method

.method public final logTilesNotInstalled(ILjava/util/Collection;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTilesNotInstalled$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTilesNotInstalled$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSTileListLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    move-object p2, v0

    .line 24
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput p1, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    return-void
    .line 32
.end method

.method public final logTilesRestoredAndReconciled(ILjava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTilesRestoredAndReconciled$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logTilesRestoredAndReconciled$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSTileListLog"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    move-object p3, v0

    .line 28
    check-cast p3, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    iput-object p2, p3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    iput p1, p3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    return-void
    .line 38
.end method

.method public final logUsingRetailTiles()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logUsingRetailTiles$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$logUsingRetailTiles$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->tileListLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "QSTileListLog"

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
