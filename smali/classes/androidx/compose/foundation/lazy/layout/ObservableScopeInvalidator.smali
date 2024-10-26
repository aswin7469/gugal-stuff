.class public abstract Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static constructor-impl$default()Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
