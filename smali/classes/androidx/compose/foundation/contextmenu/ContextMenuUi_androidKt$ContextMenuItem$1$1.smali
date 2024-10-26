.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;->$enabled:Z

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;->$enabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
