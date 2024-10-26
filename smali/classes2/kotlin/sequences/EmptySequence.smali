.class public final Lkotlin/sequences/EmptySequence;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final INSTANCE:Lkotlin/sequences/EmptySequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/EmptySequence;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    .line 2
    return-object p0
    .line 4
.end method

.method public final bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 2
    return-object p0
    .line 4
.end method
