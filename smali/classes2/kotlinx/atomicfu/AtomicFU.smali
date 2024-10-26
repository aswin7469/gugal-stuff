.class public abstract Lkotlinx/atomicfu/AtomicFU;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;
    .locals 1

    .line 3
    new-instance v0, Lkotlinx/atomicfu/AtomicBoolean;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public static final atomic(I)Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    .line 2
    new-instance v0, Lkotlinx/atomicfu/AtomicInt;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/AtomicInt;-><init>(I)V

    return-object v0
.end method

.method public static final atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
