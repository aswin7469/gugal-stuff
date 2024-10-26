.class final Landroidx/compose/ui/window/PopupLayout$Content$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $tmp0_rcvr:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    iput p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Landroidx/compose/ui/window/PopupLayout;

    .line 9
    iget p0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 13
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 15
    move-result p0

    .line 18
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/window/PopupLayout;->Content(ILandroidx/compose/runtime/Composer;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
