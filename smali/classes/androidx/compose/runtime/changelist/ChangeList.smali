.class public final Landroidx/compose/runtime/changelist/ChangeList;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final operations:Landroidx/compose/runtime/changelist/Operations;


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
    iput-object v0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operations;->executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V

    .line 4
    return-void
    .line 7
.end method
