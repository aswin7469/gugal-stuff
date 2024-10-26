.class final Landroidx/compose/foundation/IndicationKt$indication$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $indication:Landroidx/compose/foundation/Indication;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Landroidx/compose/foundation/Indication;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const p1, -0x15193045

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Landroidx/compose/foundation/Indication;

    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 23
    invoke-interface {p1, p0, p2}, Landroidx/compose/foundation/Indication;->rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/IndicationInstance;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 36
    if-nez p1, :cond_0

    .line 37
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 39
    if-ne p3, p1, :cond_1

    .line 41
    :cond_0
    new-instance p3, Landroidx/compose/foundation/IndicationModifier;

    .line 43
    invoke-direct {p3, p0}, Landroidx/compose/foundation/IndicationModifier;-><init>(Landroidx/compose/foundation/IndicationInstance;)V

    .line 45
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_1
    check-cast p3, Landroidx/compose/foundation/IndicationModifier;

    .line 51
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 54
    return-object p3
    .line 57
.end method
