.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final autoCorrect:Z

.field public batchDepth:I

.field public currentExtractedTextRequestToken:I

.field public final editCommands:Ljava/util/List;

.field public final eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

.field public extractedTextMonitorMode:Z

.field public isActive:Z

.field public final legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 22
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 13
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 18
    throw p1
    .line 21
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 6
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 10
    return v1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
    .line 7
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 12
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 14
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
    .line 55
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
    .line 7
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
    .line 7
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 6
    return p0

    .line 8
    :cond_0
    return p1
    .line 9
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 15
    :cond_0
    return v0
    .line 18
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final endBatchEditInternal()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 41
    if-lez p0, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    return v1
    .line 47
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 10
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 20
    :goto_0
    return-object p0
    .line 22
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    return-object p0
    .line 10
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 13
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 19
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 25
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 31
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3    # @android:id/selectAll
        :pswitch_2    # @android:id/cut
        :pswitch_1    # @android:id/copy
        :pswitch_0    # @android:id/paste
    .end packed-switch
    .line 48
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 9
    const-string v1, "IME sends unsupported Editor Action: "

    .line 12
    const-string v2, "RecordingIC"

    .line 14
    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    :cond_0
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/4 p1, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 p1, 0x7

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 p1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/4 p1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 p1, 0x2

    .line 31
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance v1, Landroidx/compose/ui/text/input/ImeAction;

    .line 38
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 40
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 14
    new-instance v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    .line 16
    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 18
    const/4 v0, 0x3

    .line 21
    if-eqz v4, :cond_29

    .line 22
    iget-object v8, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    if-nez v8, :cond_0

    .line 26
    goto/16 :goto_f

    .line 28
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 30
    move-result-object v9

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_1

    .line 35
    iget-object v9, v9, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 37
    if-eqz v9, :cond_1

    .line 39
    iget-object v9, v9, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 41
    if-eqz v9, :cond_1

    .line 43
    iget-object v9, v9, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    move-object v9, v10

    .line 48
    :goto_0
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    goto/16 :goto_f

    .line 55
    :cond_2
    instance-of v0, v1, Landroid/view/inputmethod/SelectGesture;

    .line 57
    const-wide v11, 0xffffffffL

    .line 59
    const/16 v9, 0x20

    .line 64
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    move-object v0, v1

    .line 70
    check-cast v0, Landroid/view/inputmethod/SelectGesture;

    .line 71
    invoke-virtual {v0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 81
    move-result v6

    .line 84
    if-eq v6, v14, :cond_3

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    move v13, v14

    .line 88
    :goto_1
    invoke-static {v4, v1, v13}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 89
    move-result-wide v15

    .line 92
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 99
    move-result v14

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 104
    shr-long v8, v15, v9

    .line 106
    long-to-int v1, v8

    .line 108
    and-long v8, v15, v11

    .line 109
    long-to-int v4, v8

    .line 111
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    if-eqz v5, :cond_5

    .line 118
    invoke-virtual {v5, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 120
    :cond_5
    :goto_2
    move v0, v14

    .line 123
    goto/16 :goto_f

    .line 124
    :cond_6
    instance-of v0, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 126
    if-eqz v0, :cond_a

    .line 128
    move-object v0, v1

    .line 130
    check-cast v0, Landroid/view/inputmethod/DeleteGesture;

    .line 131
    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 133
    move-result v1

    .line 136
    if-eq v1, v14, :cond_7

    .line 137
    move v1, v13

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v1, v14

    .line 141
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 142
    move-result-object v5

    .line 145
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 146
    move-result-object v5

    .line 149
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 150
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 154
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 160
    move-result v14

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    if-ne v1, v14, :cond_9

    .line 165
    move v13, v14

    .line 167
    :cond_9
    invoke-static {v4, v5, v8, v13, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 168
    goto :goto_2

    .line 171
    :cond_a
    instance-of v0, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 172
    if-eqz v0, :cond_d

    .line 174
    move-object v0, v1

    .line 176
    check-cast v0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 177
    invoke-virtual {v0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 179
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 187
    move-result-object v6

    .line 190
    invoke-static {v6}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 191
    move-result-object v6

    .line 194
    invoke-virtual {v0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 195
    move-result v8

    .line 198
    if-eq v8, v14, :cond_b

    .line 199
    goto :goto_4

    .line 201
    :cond_b
    move v13, v14

    .line 202
    :goto_4
    invoke-static {v4, v1, v6, v13}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 203
    move-result-wide v15

    .line 206
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 207
    move-result v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 213
    move-result v14

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 218
    shr-long v8, v15, v9

    .line 220
    long-to-int v1, v8

    .line 222
    and-long v8, v15, v11

    .line 223
    long-to-int v4, v8

    .line 225
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 226
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    if-eqz v5, :cond_5

    .line 232
    invoke-virtual {v5, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    .line 234
    goto :goto_2

    .line 237
    :cond_d
    instance-of v0, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 238
    if-eqz v0, :cond_11

    .line 240
    move-object v0, v1

    .line 242
    check-cast v0, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 243
    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 245
    move-result v1

    .line 248
    if-eq v1, v14, :cond_e

    .line 249
    move v1, v13

    .line 251
    goto :goto_5

    .line 252
    :cond_e
    move v1, v14

    .line 253
    :goto_5
    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 254
    move-result-object v5

    .line 257
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 258
    move-result-object v5

    .line 261
    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 262
    move-result-object v6

    .line 265
    invoke-static {v6}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 266
    move-result-object v6

    .line 269
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 270
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 274
    move-result v6

    .line 277
    if-eqz v6, :cond_f

    .line 278
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 280
    move-result v14

    .line 283
    goto/16 :goto_2

    .line 284
    :cond_f
    if-ne v1, v14, :cond_10

    .line 286
    move v13, v14

    .line 288
    :cond_10
    invoke-static {v4, v5, v8, v13, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 289
    goto/16 :goto_2

    .line 292
    :cond_11
    instance-of v0, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 294
    const/4 v5, -0x1

    .line 296
    if-eqz v0, :cond_1a

    .line 297
    move-object v0, v1

    .line 299
    check-cast v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 300
    if-nez v6, :cond_12

    .line 302
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 304
    move-result v14

    .line 307
    goto/16 :goto_2

    .line 308
    :cond_12
    invoke-virtual {v0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 310
    move-result-object v1

    .line 313
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 314
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 316
    invoke-static {v10, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 318
    move-result-wide v10

    .line 321
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 322
    move-result v1

    .line 325
    if-eq v1, v5, :cond_19

    .line 326
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 328
    move-result-object v4

    .line 331
    if-eqz v4, :cond_13

    .line 332
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 334
    if-eqz v4, :cond_13

    .line 336
    invoke-static {v4, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 338
    move-result v4

    .line 341
    if-ne v4, v14, :cond_13

    .line 342
    goto :goto_9

    .line 344
    :cond_13
    move v0, v1

    .line 345
    :goto_6
    if-lez v0, :cond_15

    .line 346
    invoke-static {v8, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 348
    move-result v4

    .line 351
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 352
    move-result v5

    .line 355
    if-nez v5, :cond_14

    .line 356
    goto :goto_7

    .line 358
    :cond_14
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 359
    move-result v4

    .line 362
    sub-int/2addr v0, v4

    .line 363
    goto :goto_6

    .line 364
    :cond_15
    :goto_7
    iget-object v4, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 365
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 367
    move-result v4

    .line 370
    if-ge v1, v4, :cond_17

    .line 371
    invoke-static {v8, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 373
    move-result v4

    .line 376
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 377
    move-result v5

    .line 380
    if-nez v5, :cond_16

    .line 381
    goto :goto_8

    .line 383
    :cond_16
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 384
    move-result v4

    .line 387
    add-int/2addr v1, v4

    .line 388
    goto :goto_7

    .line 389
    :cond_17
    :goto_8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 390
    move-result-wide v0

    .line 393
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 394
    move-result v4

    .line 397
    if-eqz v4, :cond_18

    .line 398
    shr-long/2addr v0, v9

    .line 400
    long-to-int v0, v0

    .line 401
    new-instance v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 402
    invoke-direct {v1, v0, v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 404
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 407
    const-string v4, " "

    .line 409
    invoke-direct {v0, v14, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(ILjava/lang/String;)V

    .line 411
    filled-new-array {v1, v0}, [Landroidx/compose/ui/text/input/EditCommand;

    .line 414
    move-result-object v0

    .line 417
    new-instance v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 418
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 420
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    goto/16 :goto_2

    .line 426
    :cond_18
    invoke-static {v0, v1, v8, v13, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V

    .line 428
    goto/16 :goto_2

    .line 431
    :cond_19
    :goto_9
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 433
    move-result v14

    .line 436
    goto/16 :goto_2

    .line 437
    :cond_1a
    instance-of v0, v1, Landroid/view/inputmethod/InsertGesture;

    .line 439
    if-eqz v0, :cond_1e

    .line 441
    move-object v0, v1

    .line 443
    check-cast v0, Landroid/view/inputmethod/InsertGesture;

    .line 444
    if-nez v6, :cond_1b

    .line 446
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 448
    move-result v14

    .line 451
    goto/16 :goto_2

    .line 452
    :cond_1b
    invoke-virtual {v0}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 454
    move-result-object v1

    .line 457
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 458
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 460
    invoke-static {v8, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 462
    move-result-wide v8

    .line 465
    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 466
    move-result v1

    .line 469
    if-eq v1, v5, :cond_1d

    .line 470
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 472
    move-result-object v4

    .line 475
    if-eqz v4, :cond_1c

    .line 476
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 478
    if-eqz v4, :cond_1c

    .line 480
    invoke-static {v4, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 482
    move-result v4

    .line 485
    if-ne v4, v14, :cond_1c

    .line 486
    goto :goto_a

    .line 488
    :cond_1c
    invoke-virtual {v0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 492
    new-instance v4, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 493
    invoke-direct {v4, v1, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 495
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 498
    invoke-direct {v1, v14, v0}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(ILjava/lang/String;)V

    .line 500
    filled-new-array {v4, v1}, [Landroidx/compose/ui/text/input/EditCommand;

    .line 503
    move-result-object v0

    .line 506
    new-instance v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 507
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 509
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    goto/16 :goto_2

    .line 515
    :cond_1d
    :goto_a
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 517
    move-result v14

    .line 520
    goto/16 :goto_2

    .line 521
    :cond_1e
    instance-of v0, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 523
    if-eqz v0, :cond_28

    .line 525
    move-object v0, v1

    .line 527
    check-cast v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 528
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 530
    move-result-object v1

    .line 533
    if-eqz v1, :cond_1f

    .line 534
    iget-object v10, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 536
    :cond_1f
    invoke-virtual {v0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 538
    move-result-object v1

    .line 541
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 542
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 544
    invoke-static {v12, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 546
    move-result-wide v14

    .line 549
    invoke-virtual {v0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 550
    move-result-object v1

    .line 553
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 554
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 556
    invoke-static {v12, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 558
    move-result-wide v11

    .line 561
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 562
    move-result-object v1

    .line 565
    if-eqz v10, :cond_24

    .line 566
    if-nez v1, :cond_20

    .line 568
    goto :goto_c

    .line 570
    :cond_20
    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 571
    move-result-wide v14

    .line 574
    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 575
    move-result-wide v11

    .line 578
    iget-object v1, v10, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 579
    invoke-static {v1, v14, v15, v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 581
    move-result v4

    .line 584
    invoke-static {v1, v11, v12, v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 585
    move-result v6

    .line 588
    if-ne v4, v5, :cond_21

    .line 589
    if-ne v6, v5, :cond_23

    .line 591
    sget-wide v10, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 593
    goto :goto_d

    .line 595
    :cond_21
    if-ne v6, v5, :cond_22

    .line 596
    goto :goto_b

    .line 598
    :cond_22
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 599
    move-result v4

    .line 602
    :goto_b
    move v6, v4

    .line 603
    :cond_23
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 604
    move-result v4

    .line 607
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 608
    move-result v6

    .line 611
    add-float/2addr v6, v4

    .line 612
    const/4 v4, 0x2

    .line 613
    int-to-float v4, v4

    .line 614
    div-float/2addr v6, v4

    .line 615
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 616
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 618
    move-result v10

    .line 621
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 622
    move-result v9

    .line 625
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 626
    move-result v9

    .line 629
    const v10, 0x3dcccccd    # 0.1f

    .line 630
    sub-float v5, v6, v10

    .line 633
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 635
    move-result v14

    .line 638
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 639
    move-result v11

    .line 642
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 643
    move-result v11

    .line 646
    add-float/2addr v6, v10

    .line 647
    invoke-direct {v4, v9, v5, v11, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 648
    sget-object v5, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda0;

    .line 651
    invoke-virtual {v1, v4, v13, v5}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J

    .line 653
    move-result-wide v10

    .line 656
    goto :goto_d

    .line 657
    :cond_24
    :goto_c
    sget-wide v10, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 658
    :goto_d
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 660
    move-result v1

    .line 663
    if-eqz v1, :cond_25

    .line 664
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 666
    move-result v14

    .line 669
    goto/16 :goto_2

    .line 670
    :cond_25
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 672
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 674
    const/4 v4, -0x1

    .line 677
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 678
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 680
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 682
    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 685
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 687
    move-result v4

    .line 690
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 691
    move-result v6

    .line 694
    invoke-virtual {v8, v4, v6}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 695
    move-result-object v4

    .line 698
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 699
    new-instance v6, Lkotlin/text/Regex;

    .line 701
    const-string v8, "\\s+"

    .line 703
    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 705
    new-instance v8, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    .line 708
    invoke-direct {v8, v1, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 710
    invoke-virtual {v6, v4, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 713
    move-result-object v4

    .line 716
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 717
    const/4 v6, -0x1

    .line 719
    if-eq v1, v6, :cond_27

    .line 720
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 722
    if-ne v8, v6, :cond_26

    .line 724
    goto :goto_e

    .line 726
    :cond_26
    const/16 v6, 0x20

    .line 727
    shr-long v12, v10, v6

    .line 729
    long-to-int v0, v12

    .line 731
    add-int v6, v0, v1

    .line 732
    add-int/2addr v0, v8

    .line 734
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 735
    move-result v8

    .line 738
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 739
    move-result v9

    .line 742
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 743
    sub-int/2addr v9, v5

    .line 745
    sub-int/2addr v8, v9

    .line 746
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 750
    new-instance v4, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 751
    invoke-direct {v4, v6, v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 753
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 756
    const/4 v5, 0x1

    .line 758
    invoke-direct {v0, v5, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(ILjava/lang/String;)V

    .line 759
    filled-new-array {v4, v0}, [Landroidx/compose/ui/text/input/EditCommand;

    .line 762
    move-result-object v0

    .line 765
    new-instance v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 766
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 768
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move v14, v5

    .line 774
    goto/16 :goto_2

    .line 775
    :cond_27
    :goto_e
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    .line 777
    move-result v14

    .line 780
    goto/16 :goto_2

    .line 781
    :cond_28
    const/4 v4, 0x2

    .line 783
    move v0, v4

    .line 784
    :cond_29
    :goto_f
    if-nez v3, :cond_2a

    .line 785
    goto :goto_10

    .line 787
    :cond_2a
    if-eqz v2, :cond_2b

    .line 788
    new-instance v1, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl$$ExternalSyntheticLambda0;

    .line 790
    invoke-direct {v1, v3, v0}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 792
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 795
    goto :goto_10

    .line 798
    :cond_2b
    invoke-interface {v3, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 799
    :goto_10
    return-void
    .line 802
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
    .line 7
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_e

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 15
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    goto/16 :goto_e

    .line 39
    :cond_2
    instance-of v2, p1, Landroid/view/inputmethod/SelectGesture;

    .line 41
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 43
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_6

    .line 46
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 48
    if-eqz p0, :cond_12

    .line 50
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 60
    move-result p1

    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    move p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p1, v4

    .line 68
    :goto_1
    invoke-static {v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 69
    move-result-wide v5

    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 78
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 81
    if-nez p1, :cond_5

    .line 83
    goto :goto_3

    .line 85
    :cond_5
    sget-wide v7, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 86
    invoke-virtual {p1, v7, v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 88
    :goto_3
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 91
    move-result p1

    .line 94
    if-nez p1, :cond_12

    .line 95
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 97
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 100
    goto/16 :goto_d

    .line 103
    :cond_6
    instance-of v2, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 105
    if-eqz v2, :cond_a

    .line 107
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 109
    if-eqz p0, :cond_12

    .line 111
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 113
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 121
    move-result p1

    .line 124
    if-eq p1, v4, :cond_7

    .line 125
    move p1, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move p1, v4

    .line 129
    :goto_4
    invoke-static {v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 130
    move-result-wide v5

    .line 133
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 134
    if-nez p1, :cond_8

    .line 136
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 139
    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 142
    if-nez p1, :cond_9

    .line 144
    goto :goto_6

    .line 146
    :cond_9
    sget-wide v7, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 147
    invoke-virtual {p1, v7, v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 149
    :goto_6
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 152
    move-result p1

    .line 155
    if-nez p1, :cond_12

    .line 156
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 158
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 161
    goto/16 :goto_d

    .line 164
    :cond_a
    instance-of v2, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 166
    if-eqz v2, :cond_e

    .line 168
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 170
    if-eqz p0, :cond_12

    .line 172
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 174
    move-result-object v2

    .line 177
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 178
    move-result-object v2

    .line 181
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 182
    move-result-object v5

    .line 185
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 186
    move-result-object v5

    .line 189
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 190
    move-result p1

    .line 193
    if-eq p1, v4, :cond_b

    .line 194
    move p1, v1

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move p1, v4

    .line 198
    :goto_7
    invoke-static {v0, v2, v5, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 199
    move-result-wide v5

    .line 202
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 203
    if-nez p1, :cond_c

    .line 205
    goto :goto_8

    .line 207
    :cond_c
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 208
    :goto_8
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 211
    if-nez p1, :cond_d

    .line 213
    goto :goto_9

    .line 215
    :cond_d
    sget-wide v7, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 216
    invoke-virtual {p1, v7, v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 218
    :goto_9
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 221
    move-result p1

    .line 224
    if-nez p1, :cond_12

    .line 225
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 227
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 230
    goto :goto_d

    .line 233
    :cond_e
    instance-of v2, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 234
    if-eqz v2, :cond_14

    .line 236
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 238
    if-eqz p0, :cond_12

    .line 240
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 242
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 246
    move-result-object v2

    .line 249
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 250
    move-result-object v5

    .line 253
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 254
    move-result-object v5

    .line 257
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 258
    move-result p1

    .line 261
    if-eq p1, v4, :cond_f

    .line 262
    move p1, v1

    .line 264
    goto :goto_a

    .line 265
    :cond_f
    move p1, v4

    .line 266
    :goto_a
    invoke-static {v0, v2, v5, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 267
    move-result-wide v5

    .line 270
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 271
    if-nez p1, :cond_10

    .line 273
    goto :goto_b

    .line 275
    :cond_10
    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 276
    :goto_b
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 279
    if-nez p1, :cond_11

    .line 281
    goto :goto_c

    .line 283
    :cond_11
    sget-wide v7, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 284
    invoke-virtual {p1, v7, v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 286
    :goto_c
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 289
    move-result p1

    .line 292
    if-nez p1, :cond_12

    .line 293
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 295
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 298
    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    .line 301
    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda0;

    .line 303
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 305
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 308
    :cond_13
    move v1, v4

    .line 311
    :cond_14
    :goto_e
    return v1
    .line 312
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final requestCursorUpdates(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    if-eqz v3, :cond_1

    .line 17
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    and-int/lit8 v4, p1, 0x10

    .line 22
    if-eqz v4, :cond_2

    .line 24
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, v1

    .line 28
    :goto_2
    and-int/lit8 v5, p1, 0x8

    .line 29
    if-eqz v5, :cond_3

    .line 31
    move v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v5, v1

    .line 35
    :goto_3
    and-int/lit8 v6, p1, 0x4

    .line 36
    if-eqz v6, :cond_4

    .line 38
    move v6, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, v1

    .line 42
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 43
    if-eqz p1, :cond_5

    .line 45
    move v1, v2

    .line 47
    :cond_5
    if-nez v4, :cond_6

    .line 48
    if-nez v5, :cond_6

    .line 50
    if-nez v6, :cond_6

    .line 52
    if-nez v1, :cond_6

    .line 54
    move v1, v2

    .line 56
    move v4, v1

    .line 57
    move v5, v4

    .line 58
    move v6, v5

    .line 59
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 60
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 62
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 66
    monitor-enter p1

    .line 68
    :try_start_0
    iput-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeInsertionMarker:Z

    .line 69
    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeCharacterBounds:Z

    .line 71
    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeEditorBounds:Z

    .line 73
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeLineBounds:Z

    .line 75
    if-eqz v0, :cond_7

    .line 77
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 81
    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->updateCursorAnchorInfo()V

    .line 85
    goto :goto_5

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_5
    iput-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->monitorEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p1

    .line 93
    return v2

    .line 94
    :goto_6
    monitor-exit p1

    .line 95
    throw p0

    .line 96
    :cond_8
    return v0
    .line 97
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
    .line 23
.end method

.method public final sendSynthesizedKeyEvent(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    return-void
    .line 20
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 6
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    :cond_0
    return v0
    .line 14
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 15
    :cond_0
    return v0
    .line 18
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
    .line 16
.end method
