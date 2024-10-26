.class public final Landroidx/compose/runtime/changelist/Operation$AppendValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 7
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 21
    iget-object p4, p4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 23
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 28
    if-nez p4, :cond_2

    .line 30
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 32
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 34
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 36
    move-result p0

    .line 39
    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 40
    add-int/lit8 v2, p0, 0x1

    .line 42
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 44
    move-result v2

    .line 47
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 48
    move-result v1

    .line 51
    iput v1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 52
    iput v1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 54
    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 56
    if-lt p4, v1, :cond_1

    .line 59
    add-int/lit8 p4, p4, 0x1

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    :cond_1
    iget-object p0, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 65
    aput-object p1, p0, v1

    .line 67
    iput p4, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 69
    iput v0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 71
    return-void

    .line 73
    :cond_2
    const-string p0, "Can only append a slot if not current inserting"

    .line 74
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 79
    throw p0
    .line 80
.end method

.method public final objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "anchor"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string/jumbo p0, "value"

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
    .line 27
.end method
