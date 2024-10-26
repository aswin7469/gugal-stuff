.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final predicate:Lkotlin/jvm/functions/Function1;

.field public final sendWhen:Z

.field public final sequence:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 5
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 7
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 4
    return-object v0
    .line 7
.end method
