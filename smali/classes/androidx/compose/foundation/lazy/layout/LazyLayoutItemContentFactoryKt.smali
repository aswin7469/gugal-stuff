.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const/16 v0, 0x30

    .line 2
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v1, 0x55d242fd

    .line 6
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p5

    .line 27
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 28
    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    const/16 v2, 0x20

    .line 38
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 44
    if-nez v2, :cond_5

    .line 46
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    const/16 v2, 0x100

    .line 54
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 60
    if-nez v2, :cond_7

    .line 62
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    const/16 v2, 0x800

    .line 70
    goto :goto_4

    .line 72
    :cond_6
    const/16 v2, 0x400

    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 75
    :cond_7
    and-int/lit16 v1, v1, 0x493

    .line 76
    const/16 v2, 0x492

    .line 78
    if-ne v1, v2, :cond_9

    .line 80
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 82
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 89
    goto :goto_6

    .line 92
    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 93
    move-object v1, p1

    .line 95
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 96
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;

    .line 98
    invoke-direct {v2, p2, p0, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;-><init>(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)V

    .line 100
    const v3, 0x3a785bde

    .line 103
    invoke-static {v3, v2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    move-result-object v2

    .line 109
    invoke-interface {v1, p3, v2, p4, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    move-result-object p4

    .line 116
    if-eqz p4, :cond_a

    .line 117
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;

    .line 119
    move-object v0, v6

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 127
    iput-object v6, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 130
    :cond_a
    return-void
    .line 132
.end method
