.class public abstract Landroidx/compose/runtime/internal/ComposableLambdaKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final bitsForSlot(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    shl-int/2addr p0, p1

    .line 8
    return p0
    .line 9
.end method

.method public static final rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 3
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_0
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    iget-object p0, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 30
    if-nez p0, :cond_6

    .line 31
    iget-object p0, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 33
    const/4 p2, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 36
    move p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p0, p2

    .line 40
    :goto_0
    iput-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Ljava/lang/Object;

    .line 41
    if-nez p0, :cond_6

    .line 43
    iget-boolean p0, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->tracked:Z

    .line 45
    if-eqz p0, :cond_6

    .line 47
    iget-object p0, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 49
    const/4 p1, 0x0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    iget-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v2, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 58
    :cond_2
    iput-object p1, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 61
    :cond_3
    iget-object p0, v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scopes:Ljava/util/List;

    .line 63
    if-eqz p0, :cond_6

    .line 65
    move-object v2, p0

    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v3

    .line 73
    :goto_1
    if-ge p2, v3, :cond_5

    .line 74
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 80
    iget-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 82
    if-eqz v5, :cond_4

    .line 84
    invoke-interface {v5, v4, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 86
    :cond_4
    add-int/2addr p2, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 91
    :cond_6
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 94
    return-object v1
    .line 96
.end method

.method public static final replacableWith(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 20
    iget-object p1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
    .line 34
.end method
