.class public abstract Landroidx/compose/foundation/gestures/ScrollableStateKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final rememberScrollableState(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    invoke-static {p1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 4
    move-result-object p1

    .line 7
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;

    .line 18
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 20
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 23
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    move-object v0, p1

    .line 31
    :cond_0
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 32
    return-object v0
    .line 34
.end method
