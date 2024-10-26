.class final Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment$Vertical;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;->$alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$3;->$alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    const/4 p2, 0x0

    .line 12
    check-cast p0, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 13
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 15
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
