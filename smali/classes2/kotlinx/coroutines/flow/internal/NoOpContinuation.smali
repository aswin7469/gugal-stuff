.class public final Lkotlinx/coroutines/flow/internal/NoOpContinuation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

.field public static final context:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    .line 7
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    return-object p0
    .line 4
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method