.class public final Landroidx/compose/runtime/OffsetApplier;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public final applier:Landroidx/compose/runtime/Applier;

.field public nesting:I

.field public final offset:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 5
    iput p2, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    const-string p0, "Clear is not valid on OffsetApplier"

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    throw p0
    .line 8
.end method

.method public final down(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public final getCurrent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final insertBottomUp(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public final insertTopDown(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public final move(III)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 12
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/Applier;->move(III)V

    .line 14
    return-void
    .line 17
.end method

.method public final remove(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->offset:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 13
    return-void
    .line 16
.end method

.method public final up()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Landroidx/compose/runtime/OffsetApplier;->nesting:I

    .line 13
    iget-object p0, p0, Landroidx/compose/runtime/OffsetApplier;->applier:Landroidx/compose/runtime/Applier;

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->up()V

    .line 17
    return-void

    .line 20
    :cond_1
    const-string p0, "OffsetApplier up called with no corresponding down"

    .line 21
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 26
    throw p0
    .line 27
.end method
