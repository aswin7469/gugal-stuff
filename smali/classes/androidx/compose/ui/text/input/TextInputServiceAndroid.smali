.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputService;


# instance fields
.field public final baseInputConnection$delegate:Lkotlin/Lazy;

.field public final cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

.field public editorHasFocus:Z

.field public focusedRect:Landroid/graphics/Rect;

.field public frameCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;

.field public final ics:Ljava/util/List;

.field public imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public final inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

.field public final inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

.field public onEditCommand:Lkotlin/jvm/functions/Function1;

.field public onImeActionPerformed:Lkotlin/jvm/functions/Function1;

.field public state:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/Choreographer;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 21
    iput-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    .line 23
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 27
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 35
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    invoke-direct {p1, v3, v1, v2, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 54
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 56
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 58
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 60
    invoke-static {p1, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 67
    new-instance p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 69
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;-><init>(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V

    .line 71
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 74
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 76
    const/16 p2, 0x10

    .line 78
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 80
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 82
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    return-void
    .line 87
.end method


# virtual methods
.method public final hideSoftwareKeyboard()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    return-void
    .line 7
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 6
    move-result v1

    .line 9
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 10
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    move-result v2

    .line 15
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 16
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    move-result v3

    .line 21
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 22
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    .line 31
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method public final sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputCommandProcessorExecutor:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda0;

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public final showSoftwareKeyboard()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    return-void
    .line 7
.end method

.method public final startInput()V
    .locals 1

    .line 7
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final stopInput()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 3
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 5
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    .line 14
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 18
    return-void
    .line 21
.end method

.method public final updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 4
    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 17
    iget-object v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 31
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 40
    move v3, v1

    .line 41
    :goto_2
    if-ge v3, v2, :cond_3

    .line 42
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 44
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 58
    if-nez v4, :cond_2

    .line 60
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v4, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 63
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 68
    iget-object v3, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 70
    monitor-enter v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :try_start_0
    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 74
    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 76
    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 78
    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 80
    iput-object v5, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 82
    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 84
    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;
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
    if-eqz v2, :cond_7

    .line 94
    if-eqz v0, :cond_6

    .line 96
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

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
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

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
    iget-object p0, p1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 140
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 145
    move-object v4, p0

    .line 146
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 147
    iget-object v5, p1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 149
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 151
    :cond_6
    return-void

    .line 154
    :cond_7
    if-eqz p1, :cond_9

    .line 155
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 157
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 159
    iget-object v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 161
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    iget-wide v4, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 171
    iget-wide v6, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 173
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 175
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 181
    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 191
    iget-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 193
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 198
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 199
    iget-object p0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 201
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 203
    goto/16 :goto_9

    .line 206
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 208
    check-cast p1, Ljava/util/ArrayList;

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result p1

    .line 215
    :goto_5
    if-ge v1, p1, :cond_f

    .line 216
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 218
    check-cast p2, Ljava/util/ArrayList;

    .line 220
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 226
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 231
    check-cast p2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 232
    if-eqz p2, :cond_e

    .line 234
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 236
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 238
    iget-boolean v4, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 240
    if-nez v4, :cond_a

    .line 242
    goto :goto_8

    .line 244
    :cond_a
    iput-object v0, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 245
    iget-boolean v4, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 247
    if-eqz v4, :cond_b

    .line 249
    iget p2, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 251
    invoke-static {v0}, Landroidx/compose/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 253
    move-result-object v4

    .line 256
    iget-object v5, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 257
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 262
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 263
    iget-object v6, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 265
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 267
    :cond_b
    iget-object p2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 270
    if-eqz p2, :cond_c

    .line 272
    iget-wide v4, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 274
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 276
    move-result p2

    .line 279
    move v8, p2

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move v8, v3

    .line 282
    :goto_6
    iget-object p2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 283
    if-eqz p2, :cond_d

    .line 285
    iget-wide v4, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 287
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 289
    move-result p2

    .line 292
    move v9, p2

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    move v9, v3

    .line 295
    :goto_7
    iget-wide v4, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 296
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 298
    move-result v6

    .line 301
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 302
    move-result v7

    .line 305
    iget-object p2, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 306
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object p2

    .line 311
    move-object v4, p2

    .line 312
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 313
    iget-object v5, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 315
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 317
    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 320
    goto :goto_5

    .line 322
    :cond_f
    :goto_9
    return-void

    .line 323
    :catchall_0
    move-exception p0

    .line 324
    monitor-exit v3

    .line 325
    throw p0
    .line 326
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 9
    iput-object p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 11
    iput-object p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 15
    iput-object p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 17
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->monitorEnabled:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->updateCursorAnchorInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
    .line 36
.end method
