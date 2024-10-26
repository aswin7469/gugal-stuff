.class public final Landroidx/room/AmbiguousColumnResolver$Match;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final resultIndices:Ljava/util/List;

.field public final resultRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 5
    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method
