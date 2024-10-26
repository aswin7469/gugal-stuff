.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    .line 3
    move-result p1

    .line 6
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 7
    move-result p2

    .line 10
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 11
    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 13
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 19
    move-result v1

    .line 22
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 23
    const/4 v3, 0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p3, v2, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 31
    move-result v0

    .line 34
    sub-int v2, v0, p1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v1

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 43
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 45
    move-result v4

    .line 48
    aget-object v2, v2, v4

    .line 49
    instance-of v4, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 51
    if-eqz v4, :cond_0

    .line 53
    sub-int v4, p2, v1

    .line 55
    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 57
    iget-object v2, v2, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 59
    const/4 v5, -0x1

    .line 61
    invoke-virtual {p4, v2, v4, v5, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 62
    goto :goto_1

    .line 65
    :cond_0
    instance-of v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    if-eqz v4, :cond_1

    .line 68
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    if-lez p1, :cond_3

    .line 78
    move p2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, p0

    .line 82
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 83
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 86
    iget-object p4, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 88
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 90
    move-result v0

    .line 93
    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 94
    move-result p4

    .line 97
    iget-object v0, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 98
    add-int/lit8 v1, p2, 0x1

    .line 100
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 102
    move-result v1

    .line 105
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 106
    move-result v0

    .line 109
    sub-int/2addr v0, p1

    .line 110
    if-lt v0, p4, :cond_4

    .line 111
    move p0, v3

    .line 113
    :cond_4
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 114
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 117
    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 120
    if-lt p0, p4, :cond_5

    .line 122
    sub-int/2addr p0, p1

    .line 124
    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 125
    :cond_5
    return-void
    .line 127
.end method

.method public final intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "count"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
    .line 16
.end method
