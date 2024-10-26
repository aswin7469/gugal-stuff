.class public final Landroidx/compose/foundation/layout/InsetsPaddingModifier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# instance fields
.field public final consumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final insets:Landroidx/compose/foundation/layout/WindowInsets;

.field public final unconsumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->unconsumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    return-object p0
    .line 10
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->unconsumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 22
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    move-result-object v3

    .line 37
    invoke-interface {v2, p1, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 38
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 48
    move-result p0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr p0, v1

    .line 53
    neg-int v3, v2

    .line 54
    neg-int v4, p0

    .line 55
    invoke-static {v3, v4, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 56
    move-result-wide v3

    .line 59
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 60
    move-result-object p2

    .line 63
    iget v3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 64
    add-int/2addr v3, v2

    .line 66
    invoke-static {v3, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 67
    move-result v2

    .line 70
    iget v3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 71
    add-int/2addr v3, p0

    .line 73
    invoke-static {v3, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 74
    move-result p0

    .line 77
    new-instance p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    .line 78
    invoke-direct {p3, v0, v1, p2}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    .line 80
    invoke-static {p1, v2, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 83
    move-result-object p0

    .line 86
    return-object p0
    .line 87
.end method

.method public final onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/ExcludeInsets;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->unconsumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/UnionInsets;

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 24
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 29
    return-void
    .line 32
.end method
