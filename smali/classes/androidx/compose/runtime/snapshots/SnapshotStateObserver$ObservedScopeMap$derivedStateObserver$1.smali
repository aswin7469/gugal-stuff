.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/runtime/DerivedStateObserver;


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final done()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 8
    return-void
    .line 10
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 2
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 8
    return-void
    .line 10
.end method
