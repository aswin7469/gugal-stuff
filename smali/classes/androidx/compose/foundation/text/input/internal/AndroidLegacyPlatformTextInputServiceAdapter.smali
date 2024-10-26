.class public final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;
.super Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public backingStylusHandwritingTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;


# virtual methods
.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 8
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 10
    move-result v1

    .line 13
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 14
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    move-result v2

    .line 19
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 20
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 22
    move-result v3

    .line 25
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 26
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 28
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->focusedRect:Landroid/graphics/Rect;

    .line 45
    if-eqz p1, :cond_0

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    :cond_0
    return-void
    .line 59
.end method

.method public final startInput()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->startInput(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 6
    new-instance v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->startInput(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startInput(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 3
    iget-boolean p1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v2

    .line 5
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final stopInput()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->backingStylusHandwritingTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->backingStylusHandwritingTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 26
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->resetReplayCache()V

    .line 28
    return-void
    .line 31
.end method

.method public final updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 2
    if-eqz p0, :cond_e

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 8
    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 21
    iget-object v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 44
    move v3, v1

    .line 45
    :goto_2
    if-ge v3, v2, :cond_3

    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 62
    if-nez v4, :cond_2

    .line 64
    goto :goto_3

    .line 66
    :cond_2
    iput-object p2, v4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 67
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 72
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 74
    monitor-enter v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :try_start_0
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 78
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 80
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 82
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 84
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v3

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 92
    const/4 v3, -0x1

    .line 93
    if-eqz v2, :cond_6

    .line 94
    if-eqz v0, :cond_e

    .line 96
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 98
    iget-wide v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 102
    move-result v6

    .line 105
    iget-wide v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 108
    move-result v7

    .line 111
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 112
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 114
    if-eqz p2, :cond_4

    .line 116
    iget-wide v0, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 118
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 120
    move-result p2

    .line 123
    move v8, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move v8, v3

    .line 126
    :goto_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 127
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 129
    if-eqz p0, :cond_5

    .line 131
    iget-wide v0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 135
    move-result v3

    .line 138
    :cond_5
    move v9, v3

    .line 139
    check-cast p1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 140
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 142
    move-result-object v4

    .line 145
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 146
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 148
    goto/16 :goto_9

    .line 151
    :cond_6
    if-eqz p1, :cond_8

    .line 153
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 155
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 157
    iget-object v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 159
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 161
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    iget-wide v4, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 169
    iget-wide v6, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 171
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 179
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 189
    check-cast p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 191
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 193
    move-result-object p1

    .line 196
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 197
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 199
    goto/16 :goto_9

    .line 202
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 204
    check-cast p1, Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result p1

    .line 211
    :goto_5
    if-ge v1, p1, :cond_e

    .line 212
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 214
    check-cast p2, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 222
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 227
    check-cast p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 228
    if-eqz p2, :cond_d

    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 232
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 234
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 236
    if-nez v4, :cond_9

    .line 238
    goto :goto_8

    .line 240
    :cond_9
    iput-object v0, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 241
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 243
    if-eqz v4, :cond_a

    .line 245
    iget p2, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 247
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 249
    move-result-object v4

    .line 252
    move-object v5, v2

    .line 253
    check-cast v5, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 254
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 256
    move-result-object v6

    .line 259
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 260
    invoke-virtual {v6, v5, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 262
    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 265
    if-eqz p2, :cond_b

    .line 267
    iget-wide v4, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 269
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 271
    move-result p2

    .line 274
    move v8, p2

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move v8, v3

    .line 277
    :goto_6
    iget-object p2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 278
    if-eqz p2, :cond_c

    .line 280
    iget-wide v4, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 282
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 284
    move-result p2

    .line 287
    move v9, p2

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    move v9, v3

    .line 290
    :goto_7
    iget-wide v4, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 291
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 293
    move-result v6

    .line 296
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 297
    move-result v7

    .line 300
    check-cast v2, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 301
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 303
    move-result-object v4

    .line 306
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 307
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 309
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 312
    goto :goto_5

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    monitor-exit v3

    .line 316
    throw p0

    .line 317
    :cond_e
    :goto_9
    return-void
    .line 318
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 2
    if-eqz p0, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 6
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter p4

    .line 10
    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 17
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 19
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->monitorEnabled:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->updateCursorAnchorInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit p4

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p4

    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_2
    return-void
    .line 39
.end method
