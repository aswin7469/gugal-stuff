.class public final Landroidx/compose/runtime/AtomicInt;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final byteValue()B
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
    .line 7
.end method

.method public final shortValue()S
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
    .line 7
.end method
