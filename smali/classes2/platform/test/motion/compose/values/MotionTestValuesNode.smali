.class public final Lplatform/test/motion/compose/values/MotionTestValuesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public values:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 1
    sget-object v0, Lplatform/test/motion/compose/values/LocalEnableMotionTestingKt;->LocalEnableMotionTestValueCollection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lplatform/test/motion/compose/values/MotionTestValuesNode;->values:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance v0, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;

    .line 18
    invoke-direct {v0, p1}, Lplatform/test/motion/compose/values/MotionTestValuesNode$applySemantics$1;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
    .line 26
.end method
