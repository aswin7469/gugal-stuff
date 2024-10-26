.class public abstract Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final AcceptableClasses:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/io/Serializable;

    .line 6
    aput-object v2, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/os/Parcelable;

    .line 11
    aput-object v2, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x3

    .line 20
    const-class v2, Landroid/util/SparseArray;

    .line 21
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x4

    .line 25
    const-class v2, Landroid/os/Binder;

    .line 26
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x5

    .line 30
    const-class v2, Landroid/util/Size;

    .line 31
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x6

    .line 35
    const-class v2, Landroid/util/SizeF;

    .line 36
    aput-object v2, v0, v1

    .line 38
    sput-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->AcceptableClasses:[Ljava/lang/Class;

    .line 40
    return-void
    .line 42
.end method

.method public static final canBeSavedToBundle(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 10
    move-result-object v0

    .line 13
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 18
    move-result-object v0

    .line 21
    sget-object v3, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 22
    if-eq v0, v3, :cond_1

    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 26
    move-result-object v0

    .line 29
    sget-object v3, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 30
    if-ne v0, v3, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->canBeSavedToBundle(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_3
    instance-of v0, p0, Lkotlin/Function;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    instance-of v0, p0, Ljava/io/Serializable;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    return v2

    .line 56
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->AcceptableClasses:[Ljava/lang/Class;

    .line 57
    array-length v3, v0

    .line 59
    move v4, v2

    .line 60
    :goto_2
    if-ge v4, v3, :cond_6

    .line 61
    aget-object v5, v0, v4

    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    return v1

    .line 71
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_2

    .line 74
    :cond_6
    return v2
    .line 75
.end method
