.class public interface abstract Landroidx/compose/foundation/Indication;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/IndicationInstance;
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const p0, 0x4af582f5    # 8044922.5f

    .line 4
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object p0, Landroidx/compose/foundation/NoIndicationInstance;->INSTANCE:Landroidx/compose/foundation/NoIndicationInstance;

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 15
    return-object p0
    .line 18
.end method
