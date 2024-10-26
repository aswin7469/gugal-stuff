.class public final Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# instance fields
.field public final consumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final insets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>()V

    .line 7
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 18
    return-void
    .line 20
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

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
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/UnionInsets;

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->consumedInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
    .line 22
.end method
