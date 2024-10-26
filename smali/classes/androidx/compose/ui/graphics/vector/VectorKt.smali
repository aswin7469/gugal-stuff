.class public abstract Landroidx/compose/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EmptyPath:Lkotlin/collections/EmptyList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 4
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 6
    return-void
    .line 8
.end method

.method public static final addPathNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 12
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    :goto_0
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    iget-object p0, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/ArrayList;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    :goto_1
    return-object p0
    .line 37
.end method

.method public static final tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 8
    iget v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 10
    const/4 v3, 0x5

    .line 12
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 19
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p0, :cond_0

    .line 31
    :cond_2
    :goto_0
    return v1
    .line 33
.end method
