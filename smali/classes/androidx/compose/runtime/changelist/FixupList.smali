.class public final Landroidx/compose/runtime/changelist/FixupList;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final operations:Landroidx/compose/runtime/changelist/Operations;

.field public final pendingOperations:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 10
    new-instance v0, Landroidx/compose/runtime/changelist/Operations;

    .line 12
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operations;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    return-void
    .line 19
.end method
