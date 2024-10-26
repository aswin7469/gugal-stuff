.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public inputSession:Landroidx/compose/ui/text/input/TextInputSession;

.field public final isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isLayoutResultStale:Z

.field public final keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

.field public final keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

.field public final layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onImeActionPerformed:Lkotlin/jvm/functions/Function1;

.field public final onValueChange:Lkotlin/jvm/functions/Function1;

.field public onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

.field public final processor:Landroidx/compose/ui/text/input/EditProcessor;

.field public final recomposeScope:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public selectionBackgroundColor:J

.field public final selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public textDelegate:Landroidx/compose/foundation/text/TextDelegate;

.field public untransformedText:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 9
    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    sget-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 23
    iput-object p2, p1, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    new-instance v4, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 28
    iget-wide v5, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 30
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    .line 32
    iput-object v4, p1, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    sget-object p2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 41
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    const/4 v0, 0x0

    .line 49
    int-to-float v0, v0

    .line 50
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 51
    invoke-direct {v4, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 53
    invoke-static {v4, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    invoke-static {v3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 68
    invoke-static {v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    new-instance p1, Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 111
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/KeyboardActionRunner;-><init>(Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;)V

    .line 113
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 116
    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    .line 118
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 120
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 122
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 124
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 127
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    .line 129
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 131
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 136
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 140
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 142
    iput-wide v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 144
    new-instance p1, Landroidx/compose/ui/text/TextRange;

    .line 146
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 148
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    move-result-object p1

    .line 154
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    new-instance p1, Landroidx/compose/ui/text/TextRange;

    .line 157
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 159
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 162
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    return-void
    .line 168
.end method


# virtual methods
.method public final getHandleState()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getHasFocus()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
    .line 15
.end method

.method public final getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 8
    return-object p0
    .line 10
.end method

.method public final setDeletionPreviewHighlightRange-5zc-tL8(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextRange;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final setSelectionPreviewHighlightRange-5zc-tL8(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/TextRange;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
