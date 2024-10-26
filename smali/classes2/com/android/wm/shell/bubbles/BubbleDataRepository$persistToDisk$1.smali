.class final Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $entitiesByUser:Landroid/util/SparseArray;

.field final synthetic $prev:Lkotlinx/coroutines/Job;

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$prev:Lkotlinx/coroutines/Job;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$entitiesByUser:Landroid/util/SparseArray;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$prev:Lkotlinx/coroutines/Job;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$entitiesByUser:Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;-><init>(Lkotlinx/coroutines/Job;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$prev:Lkotlinx/coroutines/Job;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iput v3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->label:I

    .line 37
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->label:I

    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    return-object v0

    .line 54
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 55
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    .line 57
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;->$entitiesByUser:Landroid/util/SparseArray;

    .line 59
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 61
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 64
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-static {v1, p0}, Lcom/android/wm/shell/bubbles/storage/BubbleXmlHelperKt;->writeXml(Ljava/io/OutputStream;Landroid/util/SparseArray;)V

    .line 73
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 76
    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p0

    .line 85
    :try_start_2
    const-string v2, "BubblePersistentRepository"

    .line 86
    const-string v3, "Failed to save bubble file, restoring backup"

    .line 88
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;->bubbleFile:Landroid/util/AtomicFile;

    .line 93
    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit v0

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p0

    .line 100
    :try_start_3
    const-string p1, "BubblePersistentRepository"

    .line 101
    const-string v1, "Failed to save bubble file"

    .line 103
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    monitor-exit v0

    .line 108
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    throw p0
    .line 113
.end method
