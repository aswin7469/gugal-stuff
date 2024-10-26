.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;


# instance fields
.field public final intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field public final keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field public final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x5905c824

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    const/16 v2, 0x92

    .line 60
    if-ne v1, v2, :cond_7

    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 71
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 77
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 79
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;

    .line 81
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;I)V

    .line 83
    const v3, 0x2b48c518

    .line 86
    invoke-static {v3, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    move-result-object v3

    .line 92
    shr-int/lit8 v1, v0, 0x3

    .line 93
    and-int/lit8 v1, v1, 0xe

    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 97
    shl-int/lit8 v0, v0, 0x3

    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 101
    or-int v5, v1, v0

    .line 103
    move-object v0, p2

    .line 105
    move v1, p1

    .line 106
    move-object v4, p3

    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 108
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 111
    move-result-object p3

    .line 114
    if-eqz p3, :cond_8

    .line 115
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;

    .line 117
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;ILjava/lang/Object;I)V

    .line 119
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 122
    :cond_8
    return-void
    .line 124
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final getContentType(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getContentType(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals$1()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 4
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 8
    return p0
    .line 10
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getKey(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getKey(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
