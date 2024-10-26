.class final Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    iget-object p0, p2, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    iget-object p1, p2, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 20
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method
