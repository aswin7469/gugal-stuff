.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 7
    iput-object p0, v0, Landroidx/compose/foundation/layout/VerticalAlignNode;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    .line 9
    return-object v0
    .line 11
.end method

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 2
    check-cast p0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 4
    iget p0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 4
    iput-object p0, p1, Landroidx/compose/foundation/layout/VerticalAlignNode;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    .line 6
    return-void
    .line 8
.end method
