.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final focusEventNodes:Landroidx/collection/MutableScatterSet;

.field public final focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

.field public final focusTargetNodes:Landroidx/collection/MutableScatterSet;

.field public final focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

.field public final invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

.field public final onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    .line 7
    sget p1, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 9
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 11
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 16
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 18
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 23
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 25
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 30
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 32
    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 2
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 10
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 18
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
    .line 30
.end method

.method public final scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 8
    iget p1, p1, Landroidx/collection/ScatterSet;->_size:I

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 12
    iget p2, p2, Landroidx/collection/ScatterSet;->_size:I

    .line 14
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    .line 17
    iget p2, p2, Landroidx/collection/ScatterSet;->_size:I

    .line 19
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    .line 25
    const-string v5, "invalidateNodes()V"

    .line 27
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v3, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 31
    const-string v4, "invalidateNodes"

    .line 33
    move-object v0, p1

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
    .line 45
.end method
