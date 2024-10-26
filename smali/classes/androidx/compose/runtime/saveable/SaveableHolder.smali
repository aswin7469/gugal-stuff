.class public final Landroidx/compose/runtime/saveable/SaveableHolder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public entry:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

.field public inputs:[Ljava/lang/Object;

.field public key:Ljava/lang/String;

.field public registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public saver:Landroidx/compose/runtime/saveable/Saver;

.field public value:Ljava/lang/Object;

.field public final valueProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 7
    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    .line 13
    new-instance p1, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;

    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;)V

    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->valueProvider:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->unregister()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->unregister()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->register$1()V

    .line 2
    return-void
    .line 5
.end method

.method public final register$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 4
    if-nez v1, :cond_4

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->valueProvider:Lkotlin/jvm/functions/Function0;

    .line 10
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v0, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    instance-of v0, v2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 35
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 43
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 47
    if-eq v0, v1, :cond_0

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 51
    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 55
    if-eq v0, v1, :cond_0

    .line 57
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "MutableState containing "

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 93
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 96
    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 100
    :cond_3
    return-void

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "entry("

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, ") is not null"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
    .line 133
.end method
