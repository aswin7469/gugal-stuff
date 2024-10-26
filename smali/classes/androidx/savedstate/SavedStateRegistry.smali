.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public attached:Z

.field public final components:Landroidx/arch/core/internal/SafeIterableMap;

.field public isAllowingSavingState:Z

.field public isRestored:Z

.field public recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

.field public restoredState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 5
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Landroidx/arch/core/internal/SafeIterableMap;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->isRestored:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    .line 37
    :goto_1
    return-object v0

    .line 39
    :cond_3
    return-object v1

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method

.method public final getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Landroidx/arch/core/internal/SafeIterableMap;

    .line 2
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 9
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 33
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
    .line 45
.end method

.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Landroidx/arch/core/internal/SafeIterableMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 22
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 24
    if-nez p1, :cond_1

    .line 26
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 28
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 33
    iput-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 35
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 39
    :goto_1
    check-cast p0, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 40
    if-nez p0, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    .line 56
.end method

.method public final runOnNextRecreation()V
    .locals 4

    .line 1
    const-class v0, Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;

    .line 2
    iget-boolean v1, p0, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    .line 4
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/savedstate/Recreator$SavedStateProvider;

    .line 12
    invoke-direct {v1, p0}, Landroidx/savedstate/Recreator$SavedStateProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    .line 14
    :cond_0
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    .line 17
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iget-object p0, p0, Landroidx/savedstate/Recreator$SavedStateProvider;->classes:Ljava/util/Set;

    .line 34
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "Class "

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
    .line 81
.end method
