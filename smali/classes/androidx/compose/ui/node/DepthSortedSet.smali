.class public final Landroidx/compose/ui/node/DepthSortedSet;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final DepthComparator:Landroidx/compose/ui/node/DepthSortedSet$DepthComparator$1;

.field public final extraAssertions:Z

.field public final mapOfOriginalDepth$delegate:Lkotlin/Lazy;

.field public final set:Landroidx/compose/ui/node/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    sget-object v1, Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSet$mapOfOriginalDepth$2;

    .line 10
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Lkotlin/Lazy;

    .line 16
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet$DepthComparator$1;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Landroidx/compose/ui/node/TreeSet;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "invalid node depth"

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 59
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 62
    return-void

    .line 65
    :cond_3
    const-string p0, "DepthSortedSet.add called on an unattached node"

    .line 66
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 68
    throw v1
    .line 71
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Lkotlin/Lazy;

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "inconsistency in TreeSet"

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return v0
    .line 34
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    iget-boolean v2, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth$delegate:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "invalid node depth"

    .line 50
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 55
    :cond_2
    :goto_1
    return v0

    .line 56
    :cond_3
    const-string p0, "DepthSortedSet.remove called on an unattached node"

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 59
    throw v1
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/TreeSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/TreeSet;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
