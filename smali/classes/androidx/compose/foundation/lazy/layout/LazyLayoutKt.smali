.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    move/from16 v5, p5

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x6

    .line 8
    move-object v6, p4

    .line 9
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v7, 0x775696f5

    .line 12
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v7, p6, 0x1

    .line 18
    if-eqz v7, :cond_0

    .line 20
    or-int/lit8 v7, v5, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v7, v5, 0x6

    .line 25
    if-nez v7, :cond_2

    .line 27
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    move v7, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v0

    .line 37
    :goto_0
    or-int/2addr v7, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v7, v5

    .line 40
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 41
    if-eqz v0, :cond_4

    .line 43
    or-int/lit8 v7, v7, 0x30

    .line 45
    :cond_3
    move-object v8, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 49
    if-nez v8, :cond_3

    .line 51
    move-object v8, p1

    .line 53
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    const/16 v9, 0x20

    .line 60
    goto :goto_2

    .line 62
    :cond_5
    const/16 v9, 0x10

    .line 63
    :goto_2
    or-int/2addr v7, v9

    .line 65
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 66
    if-eqz v2, :cond_7

    .line 68
    or-int/lit16 v7, v7, 0x180

    .line 70
    :cond_6
    move-object v9, p2

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v9, v5, 0x180

    .line 74
    if-nez v9, :cond_6

    .line 76
    move-object v9, p2

    .line 78
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v10

    .line 82
    if-eqz v10, :cond_8

    .line 83
    const/16 v10, 0x100

    .line 85
    goto :goto_4

    .line 87
    :cond_8
    const/16 v10, 0x80

    .line 88
    :goto_4
    or-int/2addr v7, v10

    .line 90
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 91
    if-eqz v10, :cond_9

    .line 93
    or-int/lit16 v7, v7, 0xc00

    .line 95
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 98
    if-nez v10, :cond_b

    .line 100
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    const/16 v10, 0x800

    .line 108
    goto :goto_6

    .line 110
    :cond_a
    const/16 v10, 0x400

    .line 111
    :goto_6
    or-int/2addr v7, v10

    .line 113
    :cond_b
    :goto_7
    and-int/lit16 v7, v7, 0x493

    .line 114
    const/16 v10, 0x492

    .line 116
    if-ne v7, v10, :cond_d

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 120
    move-result v7

    .line 123
    if-nez v7, :cond_c

    .line 124
    goto :goto_9

    .line 126
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 127
    move-object v2, v8

    .line 130
    :goto_8
    move-object v3, v9

    .line 131
    goto :goto_b

    .line 132
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 133
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    goto :goto_a

    .line 137
    :cond_e
    move-object v0, v8

    .line 138
    :goto_a
    if-eqz v2, :cond_f

    .line 139
    const/4 v2, 0x0

    .line 141
    move-object v9, v2

    .line 142
    :cond_f
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 143
    invoke-static {p0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 145
    move-result-object v2

    .line 148
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    .line 149
    invoke-direct {v7, v9, v0, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 151
    const v2, -0x58c04be3

    .line 154
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 157
    move-result-object v2

    .line 160
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;->LazySaveableStateHolderProvider(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 161
    move-object v2, v0

    .line 164
    goto :goto_8

    .line 165
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 166
    move-result-object v7

    .line 169
    if-eqz v7, :cond_10

    .line 170
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;

    .line 172
    move-object v0, v8

    .line 174
    move-object v1, p0

    .line 175
    move-object v4, p3

    .line 176
    move/from16 v5, p5

    .line 177
    move/from16 v6, p6

    .line 179
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;II)V

    .line 181
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 184
    :cond_10
    return-void
    .line 186
.end method
