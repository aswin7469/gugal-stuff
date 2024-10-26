.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic $legacyTextInputServiceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$legacyTextInputServiceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 15
    iget v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 17
    const/4 v1, 0x7

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 26
    iget v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;->$legacyTextInputServiceAdapter:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 38
    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->backingStylusHandwritingTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 47
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->backingStylusHandwritingTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    return-object p0
    .line 65
.end method
