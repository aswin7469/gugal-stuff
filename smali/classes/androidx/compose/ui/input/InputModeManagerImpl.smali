.class public final Landroidx/compose/ui/input/InputModeManagerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/input/InputMode;

    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 7
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 10
    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    return-void
    .line 18
.end method
