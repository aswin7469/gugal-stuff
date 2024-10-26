.class public final Landroidx/compose/foundation/FocusableInNonTouchMode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# virtual methods
.method public final applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/input/InputMode;

    .line 16
    iget p0, p0, Landroidx/compose/ui/input/InputMode;->value:I

    .line 18
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    move p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    xor-int/2addr p0, v0

    .line 26
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 27
    return-void
    .line 30
.end method
