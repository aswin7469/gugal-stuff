.class final Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field final synthetic $tmp0_rcvr:Landroidx/compose/foundation/contextmenu/ContextMenuScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuColors;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$tmp0_rcvr:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$$changed:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$tmp0_rcvr:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 11
    iget p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuScope$Content$2;->$$changed:I

    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 17
    move-result p0

    .line 20
    invoke-virtual {p2, v0, p1, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation_release(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
    .line 26
.end method
