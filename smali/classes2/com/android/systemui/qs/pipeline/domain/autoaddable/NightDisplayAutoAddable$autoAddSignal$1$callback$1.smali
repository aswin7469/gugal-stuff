.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/hardware/display/NightDisplayListener$Callback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onActivated(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 10
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 13
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 16
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onAutoModeChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 15
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 18
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 21
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    return-void
    .line 26
.end method
