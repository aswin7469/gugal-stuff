.class final Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $this_emitWithFallback:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/Interaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$this_emitWithFallback:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$handler$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 6
    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
