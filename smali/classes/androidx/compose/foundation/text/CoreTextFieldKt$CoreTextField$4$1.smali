.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 20
    iget-object v3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v4, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 31
    invoke-direct {v6, v2, v3, v5}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 36
    invoke-interface {v2, v1, p0, v6, v4}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance p0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 41
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 43
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    iput-object p0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 53
    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$invoke$$inlined$onDispose$1;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-object p0
    .line 60
.end method
