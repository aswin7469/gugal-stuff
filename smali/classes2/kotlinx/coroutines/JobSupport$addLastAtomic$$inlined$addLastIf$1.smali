.class public final Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $expect$inlined:Ljava/lang/Object;

.field public final _consensus:Lkotlinx/atomicfu/AtomicRef;

.field public final newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/Incomplete;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 2
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    new-instance p3, Lkotlinx/atomicfu/AtomicRef;

    .line 11
    invoke-direct {p3, p2}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->_consensus:Lkotlinx/atomicfu/AtomicRef;

    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->_consensus:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Lkotlinx/coroutines/internal/Symbol;

    .line 25
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->_consensus:Lkotlinx/atomicfu/AtomicRef;

    .line 27
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 29
    if-eq v2, v1, :cond_1

    .line 31
    move-object v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->_consensus:Lkotlinx/atomicfu/AtomicRef;

    .line 35
    invoke-virtual {v2, v1, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->_consensus:Lkotlinx/atomicfu/AtomicRef;

    .line 44
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 46
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 48
    if-nez v0, :cond_4

    .line 50
    const/4 v1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_2
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 55
    if-eqz v1, :cond_5

    .line 57
    move-object v3, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 61
    :goto_3
    if-eqz v3, :cond_6

    .line 63
    iget-object p1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 65
    invoke-virtual {p1, p0, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    if-eqz v1, :cond_6

    .line 73
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 80
    :cond_6
    return-object v0
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "@"

    .line 10
    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
