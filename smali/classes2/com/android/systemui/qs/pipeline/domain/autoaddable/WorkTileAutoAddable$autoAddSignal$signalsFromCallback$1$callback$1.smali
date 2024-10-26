.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    .line 7
    iput p3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->$userId:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;

    .line 4
    iget p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1$callback$1;->$userId:I

    .line 6
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable$autoAddSignal$signalsFromCallback$1;->invokeSuspend$maybeSend(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/domain/autoaddable/WorkTileAutoAddable;ILjava/util/List;)V

    .line 8
    return-void
    .line 11
.end method
