.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final SendRecurringContentCaptureEventsIntervalMillis:J

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

.field public final bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

.field public checkingForSemanticsChanges:Z

.field public final contentCaptureChangeChecker:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

.field public contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentSemanticsNodesSnapshotTimestampMillis:J

.field public final handler:Landroid/os/Handler;

.field public final onContentCaptureSession:Lkotlin/jvm/functions/Function0;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

.field public translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    .line 9
    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 14
    new-instance p2, Landroidx/collection/MutableIntSet;

    .line 16
    invoke-direct {p2}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 18
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 21
    const-wide/16 v0, 0x64

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 25
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 29
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 32
    new-instance v0, Landroidx/collection/ArraySet;

    .line 34
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 37
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 40
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, v1, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 44
    move-result-object p2

    .line 47
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 48
    new-instance p2, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v0

    .line 55
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 59
    sget-object p2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 61
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 63
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 65
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 67
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 70
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 72
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 76
    move-result-object p1

    .line 79
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 80
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 83
    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

    .line 85
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

    .line 90
    return-void
    .line 92
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 7
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 42
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v2

    .line 51
    move-object v2, p0

    .line 52
    move-object p0, v7

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 68
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    move-object v7, v2

    .line 77
    move-object v2, p0

    .line 78
    move-object p0, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 89
    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 91
    :cond_4
    :goto_1
    iput-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 96
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 98
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    return-object v1

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 118
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 124
    goto :goto_3

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v2, p0

    .line 129
    move-object p0, p1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 132
    if-nez p1, :cond_7

    .line 134
    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 136
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 138
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

    .line 140
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 145
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 147
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 150
    iput-object p0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 154
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 156
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-ne p1, v1, :cond_4

    .line 162
    return-object v1

    .line 164
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 165
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0

    .line 172
    :goto_4
    iget-object p1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 173
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 175
    throw p0
    .line 178
.end method

.method public final bufferContentCaptureViewDisappeared(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 15
    move-result p0

    .line 18
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 19
    mul-int/2addr p0, v1

    .line 22
    shl-int/lit8 v1, p0, 0x10

    .line 23
    xor-int/2addr p0, v1

    .line 25
    and-int/lit8 v1, p0, 0x7f

    .line 26
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 28
    ushr-int/lit8 p0, p0, 0x7

    .line 30
    and-int/2addr p0, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v4, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 34
    shr-int/lit8 v5, p0, 0x3

    .line 36
    and-int/lit8 v6, p0, 0x7

    .line 38
    shl-int/lit8 v6, v6, 0x3

    .line 40
    aget-wide v7, v4, v5

    .line 42
    ushr-long/2addr v7, v6

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    aget-wide v4, v4, v5

    .line 47
    rsub-int/lit8 v9, v6, 0x40

    .line 49
    shl-long/2addr v4, v9

    .line 51
    int-to-long v9, v6

    .line 52
    neg-long v9, v9

    .line 53
    const/16 v6, 0x3f

    .line 54
    shr-long/2addr v9, v6

    .line 56
    and-long/2addr v4, v9

    .line 57
    or-long/2addr v4, v7

    .line 58
    int-to-long v6, v1

    .line 59
    const-wide v8, 0x101010101010101L

    .line 60
    mul-long/2addr v6, v8

    .line 65
    xor-long/2addr v6, v4

    .line 66
    sub-long v8, v6, v8

    .line 67
    not-long v6, v6

    .line 69
    and-long/2addr v6, v8

    .line 70
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v6, v8

    .line 76
    :goto_1
    const-wide/16 v10, 0x0

    .line 77
    cmp-long v12, v6, v10

    .line 79
    if-eqz v12, :cond_1

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    move-result v10

    .line 86
    shr-int/lit8 v10, v10, 0x3

    .line 87
    add-int/2addr v10, p0

    .line 89
    and-int/2addr v10, v2

    .line 90
    iget-object v11, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 91
    aget v11, v11, v10

    .line 93
    if-ne v11, p1, :cond_0

    .line 95
    goto :goto_2

    .line 97
    :cond_0
    const-wide/16 v10, 0x1

    .line 98
    sub-long v10, v6, v10

    .line 100
    and-long/2addr v6, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    if-eqz v4, :cond_2

    .line 111
    const/4 v10, -0x1

    .line 113
    :goto_2
    if-ltz v10, :cond_4

    .line 114
    iget p0, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 116
    add-int/lit8 p0, p0, -0x1

    .line 118
    iput p0, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 120
    iget-object p0, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 122
    shr-int/lit8 p1, v10, 0x3

    .line 124
    and-int/lit8 v1, v10, 0x7

    .line 126
    shl-int/lit8 v1, v1, 0x3

    .line 128
    aget-wide v2, p0, p1

    .line 130
    const-wide/16 v4, 0xff

    .line 132
    shl-long v6, v4, v1

    .line 134
    not-long v6, v6

    .line 136
    and-long/2addr v2, v6

    .line 137
    const-wide/16 v6, 0xfe

    .line 138
    shl-long v8, v6, v1

    .line 140
    or-long v1, v2, v8

    .line 142
    aput-wide v1, p0, p1

    .line 144
    iget p1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 146
    add-int/lit8 v1, v10, -0x7

    .line 148
    and-int/2addr v1, p1

    .line 150
    and-int/lit8 p1, p1, 0x7

    .line 151
    add-int/2addr v1, p1

    .line 153
    shr-int/lit8 p1, v1, 0x3

    .line 154
    and-int/lit8 v1, v1, 0x7

    .line 156
    shl-int/lit8 v1, v1, 0x3

    .line 158
    aget-wide v2, p0, p1

    .line 160
    shl-long/2addr v4, v1

    .line 162
    not-long v4, v4

    .line 163
    and-long/2addr v2, v4

    .line 164
    shl-long v4, v6, v1

    .line 165
    or-long v1, v2, v4

    .line 167
    aput-wide v1, p0, p1

    .line 169
    iget-object p0, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 171
    aget-object p1, p0, v10

    .line 173
    const/4 p1, 0x0

    .line 175
    aput-object p1, p0, v10

    .line 176
    goto :goto_3

    .line 178
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 179
    add-int/2addr p0, v3

    .line 181
    and-int/2addr p0, v2

    .line 182
    goto/16 :goto_0

    .line 183
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 185
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 187
    :cond_4
    :goto_3
    return-void
    .line 190
.end method

.method public final getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 25
    return-object p0
    .line 27
.end method

.method public final isEnabled$ui_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final notifyContentCaptureChanges()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 9
    iget v2, v2, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 11
    iget-object v3, v1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 13
    const/4 v8, 0x7

    .line 15
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    const/16 v11, 0x8

    .line 21
    if-eqz v2, :cond_6

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v13, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 30
    iget-object v14, v13, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 32
    iget-object v13, v13, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 34
    array-length v15, v13

    .line 36
    add-int/lit8 v15, v15, -0x2

    .line 37
    if-ltz v15, :cond_4

    .line 39
    const/4 v12, 0x0

    .line 41
    :goto_0
    aget-wide v4, v13, v12

    .line 42
    not-long v6, v4

    .line 44
    shl-long/2addr v6, v8

    .line 45
    and-long/2addr v6, v4

    .line 46
    and-long/2addr v6, v9

    .line 47
    cmp-long v6, v6, v9

    .line 48
    if-eqz v6, :cond_3

    .line 50
    sub-int v6, v12, v15

    .line 52
    not-int v6, v6

    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    rsub-int/lit8 v6, v6, 0x8

    .line 57
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-ge v7, v6, :cond_2

    .line 60
    const-wide/16 v18, 0xff

    .line 62
    and-long v20, v4, v18

    .line 64
    const-wide/16 v16, 0x80

    .line 66
    cmp-long v20, v20, v16

    .line 68
    if-gez v20, :cond_1

    .line 70
    shl-int/lit8 v20, v12, 0x3

    .line 72
    add-int v20, v20, v7

    .line 74
    aget-object v20, v14, v20

    .line 76
    move-object/from16 v9, v20

    .line 78
    check-cast v9, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 80
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    shr-long/2addr v4, v11

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    goto :goto_1

    .line 93
    :cond_2
    if-ne v6, v11, :cond_4

    .line 94
    :cond_3
    if-eq v12, v15, :cond_4

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 98
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    goto :goto_0

    .line 105
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v5

    .line 111
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v5

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_2
    if-ge v6, v5, :cond_5

    .line 120
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 126
    iget-object v7, v7, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->mWrappedObj:Ljava/lang/Object;

    .line 128
    check-cast v7, Landroid/view/ViewStructure;

    .line 130
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_2

    .line 137
    :cond_5
    move-object v2, v3

    .line 138
    check-cast v2, Landroid/view/contentcapture/ContentCaptureSession;

    .line 139
    invoke-virtual {v2, v4}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsAppeared(Ljava/util/List;)V

    .line 141
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 144
    invoke-virtual {v2}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 146
    :cond_6
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 149
    iget v2, v2, Landroidx/collection/MutableIntSet;->_size:I

    .line 151
    if-eqz v2, :cond_d

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 160
    iget-object v5, v4, Landroidx/collection/MutableIntSet;->elements:[I

    .line 162
    iget-object v4, v4, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 164
    array-length v6, v4

    .line 166
    add-int/lit8 v6, v6, -0x2

    .line 167
    if-ltz v6, :cond_a

    .line 169
    const/4 v7, 0x0

    .line 171
    :goto_3
    aget-wide v9, v4, v7

    .line 172
    not-long v12, v9

    .line 174
    shl-long/2addr v12, v8

    .line 175
    and-long/2addr v12, v9

    .line 176
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    and-long/2addr v12, v14

    .line 182
    cmp-long v12, v12, v14

    .line 183
    if-eqz v12, :cond_9

    .line 185
    sub-int v12, v7, v6

    .line 187
    not-int v12, v12

    .line 189
    ushr-int/lit8 v12, v12, 0x1f

    .line 190
    rsub-int/lit8 v12, v12, 0x8

    .line 192
    const/4 v13, 0x0

    .line 194
    :goto_4
    if-ge v13, v12, :cond_8

    .line 195
    const-wide/16 v18, 0xff

    .line 197
    and-long v20, v9, v18

    .line 199
    const-wide/16 v16, 0x80

    .line 201
    cmp-long v20, v20, v16

    .line 203
    if-gez v20, :cond_7

    .line 205
    shl-int/lit8 v20, v7, 0x3

    .line 207
    add-int v20, v20, v13

    .line 209
    aget v20, v5, v20

    .line 211
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v8

    .line 216
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_7
    shr-long/2addr v9, v11

    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    const/4 v8, 0x7

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    const-wide/16 v16, 0x80

    .line 225
    const-wide/16 v18, 0xff

    .line 227
    if-ne v12, v11, :cond_a

    .line 229
    goto :goto_5

    .line 231
    :cond_9
    const-wide/16 v16, 0x80

    .line 232
    const-wide/16 v18, 0xff

    .line 234
    :goto_5
    if-eq v7, v6, :cond_a

    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 238
    const/4 v8, 0x7

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v5

    .line 247
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v5

    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_6
    if-ge v6, v5, :cond_b

    .line 256
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Number;

    .line 262
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v7

    .line 267
    int-to-long v7, v7

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v7

    .line 272
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 276
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result v2

    .line 282
    new-array v2, v2, [J

    .line 283
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v4

    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v5

    .line 293
    if-eqz v5, :cond_c

    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Number;

    .line 300
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 302
    move-result-wide v5

    .line 305
    add-int/lit8 v7, v12, 0x1

    .line 306
    aput-wide v5, v2, v12

    .line 308
    move v12, v7

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    check-cast v3, Landroid/view/contentcapture/ContentCaptureSession;

    .line 312
    iget-object v1, v1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 316
    move-result-object v1

    .line 319
    move-object v4, v1

    .line 320
    check-cast v4, Landroid/view/autofill/AutofillId;

    .line 321
    invoke-virtual {v3, v1, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 323
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 326
    invoke-virtual {v0}, Landroidx/collection/MutableIntSet;->clear()V

    .line 328
    :cond_d
    return-void
    .line 331
.end method

.method public final onClearTranslation$ui_release()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 6
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 12
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    if-ltz v1, :cond_3

    .line 17
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    if-eqz v6, :cond_2

    .line 35
    sub-int v6, v3, v1

    .line 37
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    const/16 v7, 0x8

    .line 42
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    const-wide/16 v9, 0xff

    .line 49
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    cmp-long v9, v9, v11

    .line 54
    if-gez v9, :cond_0

    .line 56
    shl-int/lit8 v9, v3, 0x3

    .line 58
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    check-cast v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 63
    iget-object v9, v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 65
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 69
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 83
    if-eqz v9, :cond_0

    .line 85
    iget-object v9, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 87
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 89
    if-eqz v9, :cond_0

    .line 91
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Boolean;

    .line 97
    :cond_0
    shr-long/2addr v4, v7

    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_1
    if-ne v6, v7, :cond_3

    .line 103
    :cond_2
    if-eq v3, v1, :cond_3

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    return-void
    .line 110
.end method

.method public final onHideTranslation$ui_release()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 6
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 12
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    if-ltz v1, :cond_3

    .line 17
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    if-eqz v6, :cond_2

    .line 35
    sub-int v6, v3, v1

    .line 37
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    const/16 v7, 0x8

    .line 42
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    const-wide/16 v9, 0xff

    .line 49
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    cmp-long v9, v9, v11

    .line 54
    if-gez v9, :cond_0

    .line 56
    shl-int/lit8 v9, v3, 0x3

    .line 58
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    check-cast v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 63
    iget-object v9, v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 65
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 69
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 74
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 83
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 89
    if-eqz v9, :cond_0

    .line 91
    iget-object v9, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 93
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 95
    if-eqz v9, :cond_0

    .line 97
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    :cond_0
    shr-long/2addr v4, v7

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    goto :goto_1

    .line 110
    :cond_1
    if-ne v6, v7, :cond_3

    .line 111
    :cond_2
    if-eq v3, v1, :cond_3

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    return-void
    .line 118
.end method

.method public final onShowTranslation$ui_release()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 6
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 12
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    if-ltz v1, :cond_3

    .line 17
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 21
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 33
    if-eqz v6, :cond_2

    .line 35
    sub-int v6, v3, v1

    .line 37
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 40
    const/16 v7, 0x8

    .line 42
    rsub-int/lit8 v6, v6, 0x8

    .line 44
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 47
    const-wide/16 v9, 0xff

    .line 49
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 52
    cmp-long v9, v9, v11

    .line 54
    if-gez v9, :cond_0

    .line 56
    shl-int/lit8 v9, v3, 0x3

    .line 58
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 61
    check-cast v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 63
    iget-object v9, v9, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 65
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 69
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 74
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 83
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 89
    if-eqz v9, :cond_0

    .line 91
    iget-object v9, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 93
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 95
    if-eqz v9, :cond_0

    .line 97
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    :cond_0
    shr-long/2addr v4, v7

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    goto :goto_1

    .line 110
    :cond_1
    if-ne v6, v7, :cond_3

    .line 111
    :cond_2
    if-eq v3, v1, :cond_3

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    return-void
    .line 118
.end method

.method public final onStart$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 23
    return-void
    .line 26
.end method

.method public final onStop$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 17
    return-void
    .line 19
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 10
    return-void
    .line 12
.end method

.method public final sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 8
    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v7, v5, :cond_2

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 26
    move-result-object v9

    .line 29
    iget v10, v8, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 30
    invoke-virtual {v9, v10}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 32
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    move-object/from16 v9, p2

    .line 38
    iget-object v10, v9, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 40
    iget v11, v8, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 42
    invoke-virtual {v10, v11}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 44
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    invoke-virtual {v0, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_0
    move-object/from16 v9, p2

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 59
    iget-object v5, v4, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 61
    iget-object v4, v4, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 63
    array-length v7, v4

    .line 65
    add-int/lit8 v7, v7, -0x2

    .line 66
    if-ltz v7, :cond_6

    .line 68
    move v8, v6

    .line 70
    :goto_2
    aget-wide v9, v4, v8

    .line 71
    not-long v11, v9

    .line 73
    const/4 v13, 0x7

    .line 74
    shl-long/2addr v11, v13

    .line 75
    and-long/2addr v11, v9

    .line 76
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long/2addr v11, v13

    .line 82
    cmp-long v11, v11, v13

    .line 83
    if-eqz v11, :cond_5

    .line 85
    sub-int v11, v8, v7

    .line 87
    not-int v11, v11

    .line 89
    ushr-int/lit8 v11, v11, 0x1f

    .line 90
    const/16 v12, 0x8

    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 94
    move v13, v6

    .line 96
    :goto_3
    if-ge v13, v11, :cond_4

    .line 97
    const-wide/16 v14, 0xff

    .line 99
    and-long/2addr v14, v9

    .line 101
    const-wide/16 v16, 0x80

    .line 102
    cmp-long v14, v14, v16

    .line 104
    if-gez v14, :cond_3

    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 108
    add-int/2addr v14, v13

    .line 110
    aget v14, v5, v14

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 113
    move-result-object v15

    .line 116
    invoke-virtual {v15, v14}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 117
    move-result v15

    .line 120
    if-nez v15, :cond_3

    .line 121
    invoke-virtual {v0, v14}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 123
    :cond_3
    shr-long/2addr v9, v12

    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    goto :goto_3

    .line 129
    :cond_4
    if-ne v11, v12, :cond_6

    .line 130
    :cond_5
    if-eq v8, v7, :cond_6

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    move-result v2

    .line 144
    :goto_4
    if-ge v6, v2, :cond_9

    .line 145
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 153
    move-result-object v4

    .line 156
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 157
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 159
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 165
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 167
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 169
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 175
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 183
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 185
    goto :goto_5

    .line 188
    :cond_7
    const-string v0, "node not present in pruned tree before this change"

    .line 189
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 196
    goto :goto_4

    .line 198
    :cond_9
    return-void
    .line 199
.end method

.method public final sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 8
    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 10
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 15
    move-result-object v6

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 19
    move-result v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iget-object v11, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 26
    if-ge v9, v7, :cond_3

    .line 28
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v12

    .line 33
    check-cast v12, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 36
    move-result-object v13

    .line 39
    iget v14, v12, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 40
    invoke-virtual {v13, v14}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 42
    move-result v13

    .line 45
    if-eqz v13, :cond_2

    .line 46
    iget-object v13, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 48
    iget v12, v12, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 50
    invoke-virtual {v13, v12}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 52
    move-result v13

    .line 55
    if-nez v13, :cond_1

    .line 56
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 58
    invoke-virtual {v1, v11}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 66
    invoke-interface {v0, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v3, v12}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 72
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 78
    iget-object v6, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 80
    iget-object v2, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 82
    array-length v7, v2

    .line 84
    add-int/lit8 v7, v7, -0x2

    .line 85
    if-ltz v7, :cond_7

    .line 87
    const/4 v9, 0x0

    .line 89
    :goto_1
    aget-wide v12, v2, v9

    .line 90
    not-long v14, v12

    .line 92
    const/16 v16, 0x7

    .line 93
    shl-long v14, v14, v16

    .line 95
    and-long/2addr v14, v12

    .line 97
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    and-long v14, v14, v16

    .line 103
    cmp-long v14, v14, v16

    .line 105
    if-eqz v14, :cond_8

    .line 107
    sub-int v14, v9, v7

    .line 109
    not-int v14, v14

    .line 111
    ushr-int/lit8 v14, v14, 0x1f

    .line 112
    const/16 v15, 0x8

    .line 114
    rsub-int/lit8 v14, v14, 0x8

    .line 116
    const/4 v8, 0x0

    .line 118
    :goto_2
    if-ge v8, v14, :cond_6

    .line 119
    const-wide/16 v17, 0xff

    .line 121
    and-long v17, v12, v17

    .line 123
    const-wide/16 v19, 0x80

    .line 125
    cmp-long v17, v17, v19

    .line 127
    if-gez v17, :cond_5

    .line 129
    shl-int/lit8 v17, v9, 0x3

    .line 131
    add-int v17, v17, v8

    .line 133
    aget v4, v6, v17

    .line 135
    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 137
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 143
    invoke-virtual {v1, v11}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 151
    invoke-interface {v0, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    return-void

    .line 156
    :cond_5
    shr-long/2addr v12, v15

    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    const/4 v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v14, v15, :cond_7

    .line 162
    goto :goto_3

    .line 164
    :cond_7
    const/4 v2, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :goto_3
    if-eq v9, v7, :cond_7

    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 169
    const/4 v4, 0x1

    .line 171
    goto :goto_1

    .line 172
    :goto_4
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 173
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    move-result v2

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_5
    if-ge v8, v2, :cond_b

    .line 182
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 190
    move-result-object v4

    .line 193
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 194
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 196
    move-result v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 202
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 204
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 212
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendSemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 214
    goto :goto_6

    .line 217
    :cond_9
    const-string v0, "node not present in pruned tree before this change"

    .line 218
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 225
    goto :goto_5

    .line 227
    :cond_b
    return-void
    .line 228
.end method

.method public final updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 13
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 23
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 25
    if-ne v4, v5, :cond_1

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 62
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 64
    if-ne v4, v5, :cond_2

    .line 66
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 82
    if-eqz v2, :cond_2

    .line 84
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    if-eqz v2, :cond_2

    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 100
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    const/16 v5, 0x8

    .line 104
    const/4 v6, 0x0

    .line 106
    iget v7, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 107
    if-nez v2, :cond_3

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_3
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 115
    move-result-object v8

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 119
    move-result-object v9

    .line 122
    iget-object v10, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 123
    if-eqz v9, :cond_4

    .line 125
    iget v8, v9, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 127
    int-to-long v8, v8

    .line 129
    move-object v11, v10

    .line 130
    check-cast v11, Landroid/view/contentcapture/ContentCaptureSession;

    .line 131
    iget-object v2, v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 135
    move-result-object v2

    .line 138
    invoke-virtual {v11, v2, v8, v9}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 139
    move-result-object v8

    .line 142
    if-nez v8, :cond_5

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_4
    move-object v2, v8

    .line 147
    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 148
    :cond_5
    int-to-long v11, v7

    .line 150
    check-cast v10, Landroid/view/contentcapture/ContentCaptureSession;

    .line 151
    invoke-virtual {v10, v8, v11, v12}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 153
    move-result-object v13

    .line 156
    new-instance v2, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 157
    invoke-direct {v2, v13}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;-><init>(Landroid/view/ViewStructure;)V

    .line 159
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 162
    iget-object v9, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 164
    iget-object v10, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 166
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    goto/16 :goto_2

    .line 174
    :cond_6
    invoke-virtual {v13}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 176
    move-result-object v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 182
    iget-wide v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 184
    invoke-virtual {v8, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 186
    :cond_7
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 189
    invoke-static {v9, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    if-eqz v8, :cond_8

    .line 197
    invoke-virtual {v13, v7, v3, v3, v8}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_8
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 202
    invoke-static {v9, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 207
    check-cast v8, Ljava/util/List;

    .line 208
    const/16 v10, 0x3e

    .line 210
    const-string v11, "\n"

    .line 212
    if-eqz v8, :cond_9

    .line 214
    move-object v12, v13

    .line 216
    check-cast v12, Landroid/view/ViewStructure;

    .line 217
    const-string v12, "android.widget.TextView"

    .line 219
    invoke-virtual {v13, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 221
    invoke-static {v8, v11, v3, v10}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 227
    move-object v12, v13

    .line 228
    check-cast v12, Landroid/view/ViewStructure;

    .line 229
    invoke-virtual {v13, v8}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_9
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 234
    invoke-static {v9, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 239
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 240
    if-eqz v8, :cond_a

    .line 242
    move-object v12, v13

    .line 244
    check-cast v12, Landroid/view/ViewStructure;

    .line 245
    const-string v12, "android.widget.EditText"

    .line 247
    invoke-virtual {v13, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 249
    move-object v12, v13

    .line 252
    check-cast v12, Landroid/view/ViewStructure;

    .line 253
    invoke-virtual {v13, v8}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_a
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 258
    invoke-static {v9, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 263
    check-cast v8, Ljava/util/List;

    .line 264
    if-eqz v8, :cond_b

    .line 266
    invoke-static {v8, v11, v3, v10}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 268
    move-result-object v8

    .line 271
    invoke-virtual {v13, v8}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    :cond_b
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 275
    invoke-static {v9, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 280
    check-cast v8, Landroidx/compose/ui/semantics/Role;

    .line 281
    if-eqz v8, :cond_c

    .line 283
    iget v8, v8, Landroidx/compose/ui/semantics/Role;->value:I

    .line 285
    invoke-static {v8}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 290
    if-eqz v8, :cond_c

    .line 291
    move-object v10, v13

    .line 293
    check-cast v10, Landroid/view/ViewStructure;

    .line 294
    invoke-virtual {v13, v8}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 296
    :cond_c
    invoke-static {v9}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 299
    move-result-object v8

    .line 302
    if-eqz v8, :cond_d

    .line 303
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 305
    iget-object v9, v8, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 307
    iget-object v9, v9, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 309
    iget-wide v9, v9, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 311
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 313
    move-result v9

    .line 316
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 317
    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 319
    move-result v10

    .line 322
    mul-float/2addr v10, v9

    .line 323
    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 324
    move-result v8

    .line 327
    mul-float/2addr v8, v10

    .line 328
    invoke-virtual {v13, v8, v6, v6, v6}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 329
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 332
    move-result-object v8

    .line 335
    sget-object v9, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 336
    if-nez v8, :cond_e

    .line 338
    goto :goto_1

    .line 340
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 341
    move-result-object v10

    .line 344
    if-eqz v10, :cond_10

    .line 345
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 347
    move-result-object v11

    .line 350
    iget-boolean v11, v11, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 351
    if-eqz v11, :cond_f

    .line 353
    move-object v3, v10

    .line 355
    :cond_f
    if-eqz v3, :cond_10

    .line 356
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 358
    invoke-static {v8, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 360
    move-result-object v8

    .line 363
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 364
    move-result-object v9

    .line 367
    :cond_10
    :goto_1
    iget v3, v9, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 368
    float-to-int v14, v3

    .line 370
    iget v3, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 371
    float-to-int v15, v3

    .line 373
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 374
    move-result v3

    .line 377
    float-to-int v3, v3

    .line 378
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 379
    move-result v8

    .line 382
    float-to-int v8, v8

    .line 383
    const/16 v16, 0x0

    .line 384
    const/16 v17, 0x0

    .line 386
    move/from16 v18, v3

    .line 388
    move/from16 v19, v8

    .line 390
    invoke-virtual/range {v13 .. v19}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 392
    move-object v3, v2

    .line 395
    :goto_2
    if-nez v3, :cond_11

    .line 396
    goto/16 :goto_6

    .line 398
    :cond_11
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 400
    invoke-virtual {v2, v7}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 402
    move-result v2

    .line 405
    if-eqz v2, :cond_15

    .line 406
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedDisappearedNodes:Landroidx/collection/MutableIntSet;

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 413
    move-result v3

    .line 416
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 417
    mul-int/2addr v3, v8

    .line 420
    shl-int/lit8 v8, v3, 0x10

    .line 421
    xor-int/2addr v3, v8

    .line 423
    and-int/lit8 v8, v3, 0x7f

    .line 424
    iget v9, v2, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 426
    ushr-int/lit8 v3, v3, 0x7

    .line 428
    and-int/2addr v3, v9

    .line 430
    move v10, v6

    .line 431
    :goto_3
    iget-object v11, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 432
    shr-int/lit8 v12, v3, 0x3

    .line 434
    and-int/lit8 v13, v3, 0x7

    .line 436
    shl-int/lit8 v13, v13, 0x3

    .line 438
    aget-wide v14, v11, v12

    .line 440
    ushr-long/2addr v14, v13

    .line 442
    add-int/2addr v12, v4

    .line 443
    aget-wide v11, v11, v12

    .line 444
    rsub-int/lit8 v16, v13, 0x40

    .line 446
    shl-long v11, v11, v16

    .line 448
    int-to-long v4, v13

    .line 450
    neg-long v4, v4

    .line 451
    const/16 v13, 0x3f

    .line 452
    shr-long/2addr v4, v13

    .line 454
    and-long/2addr v4, v11

    .line 455
    or-long/2addr v4, v14

    .line 456
    int-to-long v11, v8

    .line 457
    const-wide v13, 0x101010101010101L

    .line 458
    mul-long/2addr v11, v13

    .line 463
    xor-long/2addr v11, v4

    .line 464
    sub-long v13, v11, v13

    .line 465
    not-long v11, v11

    .line 467
    and-long/2addr v11, v13

    .line 468
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 469
    and-long/2addr v11, v13

    .line 474
    :goto_4
    const-wide/16 v18, 0x0

    .line 475
    cmp-long v15, v11, v18

    .line 477
    if-eqz v15, :cond_13

    .line 479
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 481
    move-result v15

    .line 484
    shr-int/lit8 v15, v15, 0x3

    .line 485
    add-int/2addr v15, v3

    .line 487
    and-int/2addr v15, v9

    .line 488
    iget-object v6, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 489
    aget v6, v6, v15

    .line 491
    if-ne v6, v7, :cond_12

    .line 493
    goto :goto_5

    .line 495
    :cond_12
    const-wide/16 v18, 0x1

    .line 496
    sub-long v18, v11, v18

    .line 498
    and-long v11, v11, v18

    .line 500
    const/4 v6, 0x0

    .line 502
    goto :goto_4

    .line 503
    :cond_13
    not-long v11, v4

    .line 504
    const/4 v6, 0x6

    .line 505
    shl-long/2addr v11, v6

    .line 506
    and-long/2addr v4, v11

    .line 507
    and-long/2addr v4, v13

    .line 508
    cmp-long v4, v4, v18

    .line 509
    if-eqz v4, :cond_14

    .line 511
    const/4 v15, -0x1

    .line 513
    :goto_5
    if-ltz v15, :cond_16

    .line 514
    invoke-virtual {v2, v15}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 516
    goto :goto_6

    .line 519
    :cond_14
    const/16 v4, 0x8

    .line 520
    add-int/2addr v10, v4

    .line 522
    add-int/2addr v3, v10

    .line 523
    and-int/2addr v3, v9

    .line 524
    move v5, v4

    .line 525
    const/4 v4, 0x1

    .line 526
    const/4 v6, 0x0

    .line 527
    goto :goto_3

    .line 528
    :cond_15
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedAppearedNodes:Landroidx/collection/MutableIntObjectMap;

    .line 529
    invoke-virtual {v2, v7, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 531
    :cond_16
    :goto_6
    const/4 v2, 0x4

    .line 534
    const/4 v3, 0x1

    .line 535
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 536
    move-result-object v1

    .line 539
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 540
    move-result v2

    .line 543
    const/4 v6, 0x0

    .line 544
    :goto_7
    if-ge v6, v2, :cond_17

    .line 545
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v3

    .line 550
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 551
    invoke-virtual {v0, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 553
    add-int/lit8 v6, v6, 0x1

    .line 556
    goto :goto_7

    .line 558
    :cond_17
    return-void
    .line 559
.end method

.method public final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 29
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method
