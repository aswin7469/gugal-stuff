.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
