.class public abstract Lkotlinx/coroutines/ThreadLocalEventLoop;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ref:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method public static getEventLoop$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/EventLoopImplBase;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lkotlinx/coroutines/BlockingEventLoop;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lkotlinx/coroutines/BlockingEventLoop;-><init>(Ljava/lang/Thread;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-object v1
    .line 24
.end method
