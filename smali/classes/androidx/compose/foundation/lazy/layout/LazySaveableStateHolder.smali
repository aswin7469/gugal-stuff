.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/compose/runtime/saveable/SaveableStateHolder;


# instance fields
.field public final previouslyComposedKeys:Ljava/util/Set;

.field public final wrappedHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 4
    sget-object p1, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    new-instance p1, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    .line 9
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 17
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 19
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method public final SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x298e20f1

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 83
    if-eqz v1, :cond_b

    .line 85
    and-int/lit8 v0, v0, 0x7e

    .line 87
    invoke-interface {v1, p1, p2, p3, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 89
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 95
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 99
    or-int/2addr v0, v1

    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 104
    if-nez v0, :cond_8

    .line 105
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 107
    if-ne v1, v0, :cond_9

    .line 109
    :cond_8
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;

    .line 111
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    invoke-static {p1, v1, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 121
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 124
    move-result-object p3

    .line 127
    if-eqz p3, :cond_a

    .line 128
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$3;

    .line 130
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 132
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 135
    :cond_a
    return-void

    .line 137
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string p1, "null wrappedHolder"

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
    .line 149
.end method

.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final performSave()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Ljava/util/Set;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method public final registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final removeState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "null wrappedHolder"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
