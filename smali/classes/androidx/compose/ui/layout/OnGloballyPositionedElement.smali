.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final onGloballyPositioned:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p0, v0, Landroidx/compose/ui/layout/OnGloballyPositionedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 9
    return-object v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin/jvm/functions/Function1;

    .line 16
    if-ne p0, p1, :cond_2

    .line 18
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->onGloballyPositioned:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
    .line 8
.end method
