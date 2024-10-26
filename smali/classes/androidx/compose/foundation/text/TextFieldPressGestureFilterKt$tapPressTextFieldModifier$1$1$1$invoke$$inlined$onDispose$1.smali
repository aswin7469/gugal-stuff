.class public final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $pressedInteraction$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;->$pressedInteraction$inlined:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;->$pressedInteraction$inlined:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method
