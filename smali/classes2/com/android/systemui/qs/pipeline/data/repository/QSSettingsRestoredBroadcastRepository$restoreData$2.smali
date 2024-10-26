.class final synthetic Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository$restoreData$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logSettingsRestored(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
