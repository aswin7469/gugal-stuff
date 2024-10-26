.class public final Landroidx/compose/ui/text/input/RecordingInputConnection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final autoCorrect:Z

.field public batchDepth:I

.field public currentExtractedTextRequestToken:I

.field public final editCommands:Ljava/util/List;

.field public final eventCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

.field public extractedTextMonitorMode:Z

.field public isActive:Z

.field public mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 16
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    .line 13
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    .line 18
    throw p1
    .line 21
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 6
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

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
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

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
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 14
    iget-object v2, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

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
    iget-object v3, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

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
    iget-object p0, v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

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
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

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
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

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
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

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
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

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
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 15
    :cond_0
    return v0
    .line 18
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

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
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final endBatchEditInternal()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

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
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    :cond_1
    iput v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

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
    iget-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 13
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 19
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 25
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 29
    iget-object v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

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
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 34
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
    .line 7
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
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 60
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 62
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 66
    monitor-enter p1

    .line 68
    :try_start_0
    iput-boolean v4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 69
    iput-boolean v5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 71
    iput-boolean v6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 73
    iput-boolean v1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    .line 75
    if-eqz v0, :cond_7

    .line 77
    iput-boolean v2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 81
    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->updateCursorAnchorInfo()V

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
    iput-boolean v3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->monitorEnabled:Z
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
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lkotlin/Lazy;

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
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    return-void
    .line 20
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 6
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    :cond_0
    return v0
    .line 14
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

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
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 15
    :cond_0
    return v0
    .line 18
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
    .line 16
.end method
