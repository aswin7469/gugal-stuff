.class public abstract Landroidx/compose/runtime/SnapshotIntStateKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->$r8$clinit:I

    .line 2
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 6
    return-object v0
    .line 9
.end method