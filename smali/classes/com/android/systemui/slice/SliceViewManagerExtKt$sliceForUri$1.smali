.class final Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sliceUri:Landroid/net/Uri;

.field final synthetic $this_sliceForUri:Landroidx/slice/SliceViewManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;-><init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/slice/SliceViewManager$SliceCallback;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    new-instance v1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;

    .line 45
    invoke-direct {v1, p1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 47
    iget-object v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    .line 50
    iget-object v5, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    .line 52
    invoke-virtual {v4, v5}, Landroidx/slice/SliceViewManager;->bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    .line 54
    move-result-object v4

    .line 57
    iput-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    .line 60
    iput v3, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    .line 62
    move-object v3, p1

    .line 64
    check-cast v3, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 65
    iget-object v3, v3, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 67
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    return-object v0

    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    .line 77
    iget-object v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    .line 79
    invoke-virtual {p1, v4, v1}, Landroidx/slice/SliceViewManager;->registerSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    .line 81
    new-instance p1, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;

    .line 84
    iget-object v4, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$this_sliceForUri:Landroidx/slice/SliceViewManager;

    .line 86
    iget-object v5, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->$sliceUri:Landroid/net/Uri;

    .line 88
    invoke-direct {p1, v4, v5, v1}, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1$1;-><init>(Landroidx/slice/SliceViewManager;Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    .line 90
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v1, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->L$1:Ljava/lang/Object;

    .line 96
    iput v2, p0, Lcom/android/systemui/slice/SliceViewManagerExtKt$sliceForUri$1;->label:I

    .line 98
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_4

    .line 104
    return-object v0

    .line 106
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
    .line 109
.end method
