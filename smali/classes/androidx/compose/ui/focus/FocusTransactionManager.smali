.class public final Landroidx/compose/ui/focus/FocusTransactionManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

.field public ongoingTransaction:Z

.field public final states:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 12
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    const/16 v1, 0x10

    .line 16
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    return-void
    .line 25
.end method

.method public static final access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    if-lez v1, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 16
    :cond_0
    aget-object v3, v2, v0

    .line 18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 29
    return-void
    .line 32
.end method

.method public static final access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 6
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4

    .line 12
    move v5, v4

    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    and-long/2addr v8, v10

    .line 26
    cmp-long v8, v8, v10

    .line 27
    if-eqz v8, :cond_3

    .line 29
    sub-int v8, v5, v3

    .line 31
    not-int v8, v8

    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    const/16 v9, 0x8

    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    move v10, v4

    .line 40
    :goto_1
    if-ge v10, v8, :cond_2

    .line 41
    const-wide/16 v11, 0xff

    .line 43
    and-long/2addr v11, v6

    .line 45
    const-wide/16 v13, 0x80

    .line 46
    cmp-long v11, v11, v13

    .line 48
    if-gez v11, :cond_1

    .line 50
    shl-int/lit8 v11, v5, 0x3

    .line 52
    add-int/2addr v11, v10

    .line 54
    aget-object v11, v1, v11

    .line 55
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v11}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 62
    move-result-object v12

    .line 65
    iget-object v12, v12, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Landroidx/collection/MutableScatterMap;

    .line 66
    invoke-virtual {v12, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 71
    check-cast v12, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 72
    if-eqz v12, :cond_0

    .line 74
    iput-object v12, v11, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 76
    goto :goto_2

    .line 78
    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 81
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_1

    .line 89
    :cond_2
    if-ne v8, v9, :cond_4

    .line 90
    :cond_3
    if-eq v5, v3, :cond_4

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 97
    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 100
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 104
    return-void
    .line 107
.end method
