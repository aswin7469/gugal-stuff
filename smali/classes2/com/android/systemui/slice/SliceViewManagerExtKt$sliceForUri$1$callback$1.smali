.class public final Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/slice/SliceViewManager$SliceCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSliceUpdated(Landroidx/slice/Slice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/slice/Slice;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
