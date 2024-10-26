.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# instance fields
.field public final count:I

.field public final sequence:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 5
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 7
    if-ltz p2, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "count must be non-negative, but was "

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x2e

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    .line 40
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final take(I)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/sequences/TakeSequence;

    .line 7
    iget-object p0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 11
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
    .line 15
.end method
