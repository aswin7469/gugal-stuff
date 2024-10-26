.class public final Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final alignmentLines:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;->alignmentLines:Ljava/util/Map;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;->alignmentLines:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final placeChildren()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
