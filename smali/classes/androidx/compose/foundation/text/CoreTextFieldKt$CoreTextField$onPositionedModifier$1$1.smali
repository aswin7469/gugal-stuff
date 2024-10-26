.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $windowInfo:Landroidx/compose/ui/platform/WindowInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 12
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    iput-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    .line 17
    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 23
    move-result-object p1

    .line 26
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 27
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    .line 49
    check-cast p1, Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 67
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 72
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 74
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 81
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 89
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 91
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 98
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 106
    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 108
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 110
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 117
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 120
    goto :goto_2

    .line 123
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 124
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 126
    move-result-object p1

    .line 129
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 130
    if-ne p1, v0, :cond_3

    .line 132
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 134
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 136
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 138
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 145
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 148
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 151
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 153
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 155
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 157
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 160
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 162
    move-result-object p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 168
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 170
    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 172
    iget-object p0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 174
    if-eqz p0, :cond_5

    .line 176
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 178
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 184
    if-eqz v0, :cond_5

    .line 186
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 188
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    goto :goto_3

    .line 194
    :cond_4
    iget-object v2, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 195
    if-eqz v2, :cond_5

    .line 197
    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    .line 199
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 201
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 204
    move-result-object v7

    .line 207
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 208
    move-result-object v8

    .line 211
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 212
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/compose/ui/text/input/TextInputSession;

    .line 220
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 228
    iget-object v5, p1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 230
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/text/input/PlatformTextInputService;->updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 232
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p0
    .line 237
.end method
