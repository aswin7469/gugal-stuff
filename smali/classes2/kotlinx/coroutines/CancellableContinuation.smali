.class public interface abstract Lkotlinx/coroutines/CancellableContinuation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# virtual methods
.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract completeResume(Ljava/lang/Object;)V
.end method

.method public abstract resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V
.end method

.method public abstract tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;
.end method

.method public abstract tryResumeWithException(Ljava/lang/Throwable;)Lkotlinx/coroutines/internal/Symbol;
.end method
