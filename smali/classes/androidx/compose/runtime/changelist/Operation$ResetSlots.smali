.class public final Landroidx/compose/runtime/changelist/Operation$ResetSlots;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 6
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 0

    .line 1
    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 6
    const/4 p0, 0x0

    .line 9
    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 12
    move-result p1

    .line 15
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 16
    sub-int/2addr p1, p2

    .line 18
    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 19
    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 21
    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 23
    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 25
    return-void

    .line 27
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 33
    throw p0
    .line 34
.end method