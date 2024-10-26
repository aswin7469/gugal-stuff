.class final Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $editable:Z

.field final synthetic $imeAction:I

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field final synthetic $singleLine:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $undoManager:Landroidx/compose/foundation/text/UndoManager;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 16
    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    .line 18
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v2, p3

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const v2, 0x32c59664

    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 24
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 33
    if-ne v2, v3, :cond_0

    .line 35
    new-instance v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_0
    move-object v10, v2

    .line 45
    check-cast v10, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    new-instance v2, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_1
    move-object v13, v2

    .line 62
    check-cast v13, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 63
    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 65
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 67
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 69
    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 71
    iget-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    .line 73
    iget-boolean v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    .line 75
    iget-object v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 77
    iget-object v12, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 79
    iget-object v14, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 81
    iget v15, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    .line 83
    move-object v4, v2

    .line 85
    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 98
    if-nez v4, :cond_2

    .line 99
    if-ne v5, v3, :cond_3

    .line 101
    :cond_2
    new-instance v5, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    .line 103
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 105
    const/16 v20, 0x0

    .line 107
    const/4 v15, 0x1

    .line 109
    const-class v17, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 110
    const-string v18, "process"

    .line 112
    move-object v14, v5

    .line 114
    move-object/from16 v16, v2

    .line 115
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 123
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {v0, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 127
    move-result-object v0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 132
    return-object v0
    .line 135
.end method
