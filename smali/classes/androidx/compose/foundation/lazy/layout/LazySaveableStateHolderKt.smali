.class public abstract Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final LazySaveableStateHolderProvider(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x282f3fa8

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 42
    sget-object v6, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$1;

    .line 56
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;

    .line 58
    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 60
    sget-object v4, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 63
    new-instance v4, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 65
    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    if-nez v2, :cond_4

    .line 78
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 80
    if-ne v3, v2, :cond_5

    .line 82
    :cond_4
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;

    .line 84
    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 86
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_5
    move-object v2, v3

    .line 92
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 93
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x4

    .line 96
    move-object v0, v1

    .line 97
    move-object v1, v4

    .line 98
    move-object v3, p1

    .line 99
    move v4, v5

    .line 100
    move v5, v7

    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 106
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 108
    move-result-object v1

    .line 111
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;

    .line 112
    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Lkotlin/jvm/functions/Function3;)V

    .line 114
    const v0, 0x6f1942e8

    .line 117
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    move-result-object v0

    .line 123
    const/16 v2, 0x38

    .line 124
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 126
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 129
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;

    .line 135
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 137
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 140
    :cond_6
    return-void
    .line 142
.end method
