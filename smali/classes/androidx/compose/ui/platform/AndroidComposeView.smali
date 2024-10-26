.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/input/pointer/PositionCalculator;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

.field public static getBooleanMethod:Ljava/lang/reflect/Method;

.field public static systemPropertiesClass:Ljava/lang/Class;


# instance fields
.field public _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public final _autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

.field public final _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field public final _viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

.field public final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field public final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field public final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public configurationChangeObserver:Lkotlin/jvm/functions/Function1;

.field public final contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public currentFontWeightAdjustment:I

.field public final density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final dirtyLayers:Ljava/util/List;

.field public final dragAndDropManager:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field public final endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

.field public final focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final fontLoader:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

.field public forceUseMatrixCache:Z

.field public final globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

.field public globalPosition:J

.field public final graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

.field public final hapticFeedBack:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

.field public hoverExitReceived:Z

.field public isDrawingContent:Z

.field public isRenderNodeCompatible:Z

.field public keyboardModifiersRequireUpdate:Z

.field public lastDownPointerPosition:J

.field public lastMatrixRecalculationAnimationTime:J

.field public final layerCache:Landroidx/compose/ui/platform/WeakCache;

.field public final layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public final matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

.field public final measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field public final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field public observationClearRequested:Z

.field public onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

.field public final pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

.field public final pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

.field public postponedDirtyLayers:Ljava/util/List;

.field public previousMotionEvent:Landroid/view/MotionEvent;

.field public relayoutTime:J

.field public final resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

.field public final resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public final scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public final scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

.field public final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

.field public final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public showLayoutBounds:Z

.field public final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public final softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

.field public final superclassInitComplete:Z

.field public final textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field public final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field public final textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

.field public final tmpMatrix:[F

.field public final tmpPositionArray:[I

.field public final touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

.field public final viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field public viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

.field public final viewToWindowMatrix:[F

.field public final viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public wasMeasuredWithMultipleConstraints:Z

.field public windowPosition:J

.field public final windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 14
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 17
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>()V

    .line 21
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 24
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 26
    move-result-object v0

    .line 29
    sget-object v10, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 30
    invoke-static {v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    move-result-object v11

    .line 35
    iput-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 38
    invoke-direct {v12}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 40
    new-instance v13, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 43
    invoke-direct {v13, v12}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    .line 45
    new-instance v14, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 48
    new-instance v15, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    .line 50
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 52
    const/4 v1, 0x1

    .line 54
    const-string v4, "registerOnEndApplyChangesListener"

    .line 55
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 57
    const/4 v6, 0x0

    .line 59
    move-object v0, v15

    .line 60
    move-object/from16 v2, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    new-instance v16, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    .line 66
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    const/4 v1, 0x2

    .line 70
    const-string v4, "onRequestFocusForOwner"

    .line 71
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 73
    const/4 v6, 0x0

    .line 75
    move-object/from16 v0, v16

    .line 76
    move-object/from16 v2, p0

    .line 78
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    new-instance v17, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    .line 83
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 85
    const/4 v1, 0x1

    .line 87
    const-string v4, "onMoveFocusInChildren"

    .line 88
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 90
    const/4 v6, 0x0

    .line 92
    move-object/from16 v0, v17

    .line 93
    move-object/from16 v2, p0

    .line 95
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    new-instance v18, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    .line 100
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 102
    const/4 v1, 0x0

    .line 104
    const-string v4, "onClearFocusForOwner"

    .line 105
    const-string v5, "onClearFocusForOwner()V"

    .line 107
    const/4 v6, 0x0

    .line 109
    move-object/from16 v0, v18

    .line 110
    move-object/from16 v2, p0

    .line 112
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    new-instance v19, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;

    .line 117
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 119
    const/4 v1, 0x0

    .line 121
    const-string v4, "onFetchFocusRect"

    .line 122
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 124
    const/4 v6, 0x0

    .line 126
    move-object/from16 v0, v19

    .line 127
    move-object/from16 v2, p0

    .line 129
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    .line 134
    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 136
    const/4 v5, 0x0

    .line 138
    const-string v3, "layoutDirection"

    .line 139
    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 141
    move-object v0, v6

    .line 143
    move-object/from16 v1, p0

    .line 144
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    move-object v0, v14

    .line 149
    move-object v1, v15

    .line 150
    move-object/from16 v2, v16

    .line 151
    move-object/from16 v3, v17

    .line 153
    move-object/from16 v4, v18

    .line 155
    move-object/from16 v5, v19

    .line 157
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 159
    iput-object v14, v7, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 162
    new-instance v15, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 164
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    .line 166
    const-class v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 168
    invoke-direct {v15}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>()V

    .line 170
    move-object/from16 v0, p2

    .line 173
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 175
    iput-object v15, v7, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 177
    new-instance v0, Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 179
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowInfoImpl;-><init>()V

    .line 181
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 184
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 188
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 190
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v0

    .line 196
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 197
    invoke-static {v1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->onRotaryScrollEvent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v1

    .line 202
    new-instance v2, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 203
    invoke-direct {v2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 205
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 208
    new-instance v6, Landroidx/compose/ui/node/LayoutNode;

    .line 210
    const/4 v2, 0x3

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v6, v2, v5, v5}, Landroidx/compose/ui/node/LayoutNode;-><init>(IIZ)V

    .line 214
    sget-object v2, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 217
    invoke-virtual {v6, v2}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 219
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 225
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 226
    invoke-virtual {v6, v2}, Landroidx/compose/ui/node/LayoutNode;->setDensity$1(Landroidx/compose/ui/unit/Density;)V

    .line 228
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v1

    .line 234
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v0

    .line 238
    iget-object v1, v14, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 239
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v0

    .line 244
    iget-object v1, v15, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->modifier:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 245
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 251
    iput-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 254
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 256
    invoke-direct {v0, v6, v12}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;)V

    .line 258
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 261
    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 263
    invoke-direct {v11, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 265
    iput-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 268
    new-instance v12, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 270
    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 272
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;

    .line 274
    const-string v4, "getContentCaptureSessionCompat"

    .line 276
    const/4 v1, 0x0

    .line 278
    const-string v14, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 279
    const/16 v16, 0x1

    .line 281
    move-object v0, v13

    .line 283
    move-object/from16 v2, p0

    .line 284
    move v9, v5

    .line 286
    move-object v5, v14

    .line 287
    move-object v14, v6

    .line 288
    move/from16 v6, v16

    .line 289
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    invoke-direct {v12, v7, v13}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    .line 294
    iput-object v12, v7, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 297
    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 301
    const-string v1, "accessibility"

    .line 304
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 309
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 310
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 312
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 314
    invoke-direct {v0, v7}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V

    .line 316
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 319
    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    .line 321
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    .line 323
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 333
    new-instance v1, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 335
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    .line 337
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 340
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 342
    invoke-direct {v1, v14}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 344
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 347
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 349
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    .line 351
    new-instance v1, Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 353
    invoke-direct {v1, v7, v0}, Landroidx/compose/ui/autofill/AndroidAutofill;-><init>(Landroid/view/View;Landroidx/compose/ui/autofill/AutofillTree;)V

    .line 355
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 358
    new-instance v0, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;

    .line 360
    invoke-direct {v0, v7}, Landroidx/compose/ui/autofill/AndroidSemanticAutofill;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 362
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 365
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 367
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 370
    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 372
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 374
    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 376
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 379
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 382
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 384
    invoke-direct {v0, v14}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 386
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 389
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 391
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 393
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 397
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 400
    const v0, 0x7fffffff

    .line 402
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 405
    move-result-wide v0

    .line 408
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 409
    filled-new-array {v9, v9}, [I

    .line 411
    move-result-object v0

    .line 414
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 415
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 417
    move-result-object v0

    .line 420
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 421
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 423
    move-result-object v0

    .line 426
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 427
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 429
    move-result-object v0

    .line 432
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 433
    const-wide/16 v0, -0x1

    .line 435
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 437
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 439
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 444
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 447
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 449
    const/4 v1, 0x0

    .line 451
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 452
    move-result-object v2

    .line 455
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 456
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 458
    invoke-direct {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 460
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 463
    move-result-object v2

    .line 466
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 467
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 469
    invoke-direct {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 471
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 474
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 476
    invoke-direct {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 478
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 481
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 483
    invoke-direct {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 485
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 488
    new-instance v2, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 490
    invoke-direct {v2, v7, v7}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/PositionCalculator;)V

    .line 492
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 495
    new-instance v3, Landroidx/compose/ui/text/input/TextInputService;

    .line 497
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->platformTextInputServiceInterceptor:Lkotlin/jvm/functions/Function1;

    .line 499
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 506
    iput-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 509
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 511
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 513
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    new-instance v2, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 518
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    .line 520
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 523
    new-instance v2, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 525
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 530
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 532
    move-result-object v2

    .line 535
    invoke-static {v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 536
    move-result-object v2

    .line 539
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 546
    move-result-object v2

    .line 549
    iget v2, v2, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 550
    iput v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 558
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 562
    move-result v2

    .line 565
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 566
    if-eqz v2, :cond_1

    .line 568
    const/4 v4, 0x1

    .line 570
    if-eq v2, v4, :cond_0

    .line 571
    goto :goto_0

    .line 573
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 574
    goto :goto_0

    .line 576
    :cond_1
    move-object v1, v3

    .line 577
    :goto_0
    if-nez v1, :cond_2

    .line 578
    goto :goto_1

    .line 580
    :cond_2
    move-object v3, v1

    .line 581
    :goto_1
    invoke-static {v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 582
    move-result-object v0

    .line 585
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 586
    new-instance v0, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 588
    invoke-direct {v0, v7}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    .line 590
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 593
    new-instance v0, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 597
    move-result v1

    .line 600
    if-eqz v1, :cond_3

    .line 601
    const/4 v1, 0x1

    .line 603
    goto :goto_2

    .line 604
    :cond_3
    const/4 v1, 0x2

    .line 605
    :goto_2
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 606
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(I)V

    .line 608
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 611
    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 613
    invoke-direct {v0, v7}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 615
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 618
    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 620
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    .line 622
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 625
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 627
    invoke-direct {v0}, Landroidx/compose/ui/platform/WeakCache;-><init>()V

    .line 629
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 632
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 634
    const/16 v1, 0x10

    .line 636
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 638
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 640
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 643
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 645
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 647
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 650
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 652
    const/4 v1, 0x0

    .line 654
    invoke-direct {v0, v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 655
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 658
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 660
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 662
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 665
    new-instance v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 667
    invoke-direct {v0}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    .line 669
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 672
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 674
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 677
    const/4 v0, 0x1

    .line 680
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 681
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(I)V

    .line 684
    invoke-virtual {v7, v9}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 687
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 690
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 693
    invoke-static {v7, v11}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 696
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 699
    invoke-virtual {v14, v7}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    .line 702
    invoke-virtual {v7, v9}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 705
    new-instance v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 708
    invoke-direct {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 710
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 713
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 715
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 717
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 720
    return-void
    .line 722
.end method

.method public static final access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 17
    move-result p0

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 45
    move-result p0

    .line 48
    if-eq p0, v1, :cond_1

    .line 49
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    :cond_1
    :goto_0
    return-void
    .line 58
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final access$onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    .line 34
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    move-result p0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    :goto_3
    return p0
    .line 46
.end method

.method public static clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 19
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public static convertMeasureSpec-I7RO_PI(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    const p0, 0x7fffffff

    .line 37
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
    .line 46
.end method

.method public static invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    move-result-object p0

    .line 8
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 9
    if-lez v0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 23
    if-lt v1, v0, :cond_0

    .line 25
    :cond_1
    return-void
    .line 27
.end method

.method public static isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_2

    .line 78
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 112
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 116
    move-result v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 128
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 132
    move-result v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    move v0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move v0, v3

    .line 146
    :goto_2
    if-nez v0, :cond_2

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_1

    .line 151
    :cond_2
    return v0
    .line 152
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 21
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 36
    iget-object v3, v3, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 64
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 73
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 75
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 80
    :cond_2
    new-instance p0, Lkotlin/NotImplementedError;

    .line 81
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 83
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 88
    :cond_3
    new-instance p0, Lkotlin/NotImplementedError;

    .line 89
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 91
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 96
    :cond_4
    return-void
    .line 97
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(IJZ)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 5
    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui_release(IJZ)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    new-instance v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 4
    const/4 v2, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-object v6

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 16
    :cond_1
    iget-object v0, p3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p3, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    if-nez v0, :cond_1

    .line 31
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 33
    move-result p3

    .line 36
    if-eqz p3, :cond_4

    .line 37
    iget p3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 41
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/ref/Reference;

    .line 47
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    const/4 p3, 0x0

    .line 56
    :goto_0
    check-cast p3, Landroidx/compose/ui/node/OwnedLayer;

    .line 57
    if-eqz p3, :cond_5

    .line 59
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 61
    return-object p3

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    .line 65
    move-result p3

    .line 68
    if-eqz p3, :cond_6

    .line 69
    new-instance p3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 75
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 79
    move-object v0, p3

    .line 81
    move-object v3, p0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 85
    return-object p3

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    .line 89
    move-result p3

    .line 92
    if-eqz p3, :cond_7

    .line 93
    iget-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 95
    if-eqz p3, :cond_7

    .line 97
    :try_start_0
    new-instance p3, Landroidx/compose/ui/platform/RenderNodeLayer;

    .line 99
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-object p3

    .line 104
    :catchall_0
    const/4 p3, 0x0

    .line 105
    iput-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isRenderNodeCompatible:Z

    .line 106
    :cond_7
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 108
    if-nez p3, :cond_a

    .line 110
    sget-boolean p3, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 112
    if-nez p3, :cond_8

    .line 114
    new-instance p3, Landroid/view/View;

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 121
    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-static {p3}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    .line 125
    :cond_8
    sget-boolean p3, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 128
    if-eqz p3, :cond_9

    .line 130
    new-instance p3, Landroidx/compose/ui/platform/DrawChildContainer;

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 137
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    .line 138
    goto :goto_1

    .line 141
    :cond_9
    new-instance p3, Landroidx/compose/ui/platform/ViewLayerContainer;

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 147
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    .line 148
    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 151
    const/4 v0, -0x1

    .line 153
    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 154
    :cond_a
    new-instance p3, Landroidx/compose/ui/platform/ViewLayer;

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    invoke-direct {p3, p0, v0, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 164
    return-object p3
    .line 167
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 14
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 26
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 28
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 48
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 53
    iget-object v2, v1, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 55
    iget-object v4, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 57
    iput-object p1, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 59
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 61
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v5, v2, v6}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 64
    iget-object v1, v1, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 67
    iput-object v4, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v1

    .line 76
    xor-int/2addr v0, v1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v0

    .line 87
    move v1, v3

    .line 88
    :goto_1
    if-ge v1, v0, :cond_3

    .line 89
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 91
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/compose/ui/node/OwnedLayer;

    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->updateDisplayList()V

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 116
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 127
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 130
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 132
    if-eqz p1, :cond_5

    .line 134
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 141
    :cond_5
    return-void

    .line 144
    :goto_2
    monitor-exit v1

    .line 145
    throw p0
    .line 146
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->run()V

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v0

    .line 31
    if-ne v0, v2, :cond_38

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_37

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    goto/16 :goto_1c

    .line 46
    :cond_2
    const/high16 v0, 0x400000

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 50
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_36

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 61
    move-result-object v0

    .line 64
    const/16 v3, 0x1a

    .line 65
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 67
    move-result v3

    .line 70
    neg-float v3, v3

    .line 71
    new-instance v10, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 77
    move-result v4

    .line 80
    mul-float v5, v4, v3

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    move-result v0

    .line 89
    mul-float v6, v0, v3

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 92
    move-result-wide v8

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 96
    move-result v7

    .line 99
    move-object v4, v10

    .line 100
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;-><init>(FFIJ)V

    .line 101
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 104
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 108
    move-result p1

    .line 111
    xor-int/2addr p1, v2

    .line 112
    if-eqz p1, :cond_35

    .line 113
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 115
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 117
    move-result-object p0

    .line 120
    const-string/jumbo p1, "visitAncestors called on an unattached node"

    .line 121
    const/16 v0, 0x10

    .line 124
    const/4 v3, 0x0

    .line 126
    if-eqz p0, :cond_f

    .line 127
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 129
    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 131
    if-eqz v5, :cond_e

    .line 133
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 135
    move-result-object p0

    .line 138
    :goto_1
    if-eqz p0, :cond_d

    .line 139
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 141
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 143
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 145
    and-int/lit16 v5, v5, 0x4000

    .line 147
    if-eqz v5, :cond_b

    .line 149
    :goto_2
    if-eqz v4, :cond_b

    .line 151
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 153
    and-int/lit16 v5, v5, 0x4000

    .line 155
    if-eqz v5, :cond_a

    .line 157
    move-object v6, v3

    .line 159
    move-object v5, v4

    .line 160
    :goto_3
    if-eqz v5, :cond_a

    .line 161
    instance-of v7, v5, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 163
    if-eqz v7, :cond_3

    .line 165
    goto :goto_6

    .line 167
    :cond_3
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 168
    and-int/lit16 v7, v7, 0x4000

    .line 170
    if-eqz v7, :cond_9

    .line 172
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 174
    if-eqz v7, :cond_9

    .line 176
    move-object v7, v5

    .line 178
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 179
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 181
    move v8, v1

    .line 183
    :goto_4
    if-eqz v7, :cond_8

    .line 184
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 186
    and-int/lit16 v9, v9, 0x4000

    .line 188
    if-eqz v9, :cond_7

    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 192
    if-ne v8, v2, :cond_4

    .line 194
    move-object v5, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    if-nez v6, :cond_5

    .line 198
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 200
    new-array v9, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 202
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 204
    :cond_5
    if-eqz v5, :cond_6

    .line 207
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 209
    move-object v5, v3

    .line 212
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 213
    :cond_7
    :goto_5
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 216
    goto :goto_4

    .line 218
    :cond_8
    if-ne v8, v2, :cond_9

    .line 219
    goto :goto_3

    .line 221
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 222
    move-result-object v5

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 227
    goto :goto_2

    .line 229
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 230
    move-result-object p0

    .line 233
    if-eqz p0, :cond_c

    .line 234
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 236
    if-eqz v4, :cond_c

    .line 238
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 240
    goto :goto_1

    .line 242
    :cond_c
    move-object v4, v3

    .line 243
    goto :goto_1

    .line 244
    :cond_d
    move-object v5, v3

    .line 245
    :goto_6
    check-cast v5, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 246
    goto :goto_7

    .line 248
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 258
    :cond_f
    move-object v5, v3

    .line 259
    :goto_7
    if-eqz v5, :cond_39

    .line 260
    move-object p0, v5

    .line 262
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 263
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 265
    iget-boolean v6, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 267
    if-eqz v6, :cond_34

    .line 269
    iget-object p1, v4, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 271
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 273
    move-result-object v4

    .line 276
    move-object v5, v3

    .line 277
    :goto_8
    if-eqz v4, :cond_1b

    .line 278
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 280
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 282
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 284
    and-int/lit16 v6, v6, 0x4000

    .line 286
    if-eqz v6, :cond_19

    .line 288
    :goto_9
    if-eqz p1, :cond_19

    .line 290
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 292
    and-int/lit16 v6, v6, 0x4000

    .line 294
    if-eqz v6, :cond_18

    .line 296
    move-object v6, p1

    .line 298
    move-object v7, v3

    .line 299
    :goto_a
    if-eqz v6, :cond_18

    .line 300
    instance-of v8, v6, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 302
    if-eqz v8, :cond_11

    .line 304
    if-nez v5, :cond_10

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :cond_10
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_d

    .line 316
    :cond_11
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 317
    and-int/lit16 v8, v8, 0x4000

    .line 319
    if-eqz v8, :cond_17

    .line 321
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 323
    if-eqz v8, :cond_17

    .line 325
    move-object v8, v6

    .line 327
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 328
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 330
    move v9, v1

    .line 332
    :goto_b
    if-eqz v8, :cond_16

    .line 333
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 335
    and-int/lit16 v11, v11, 0x4000

    .line 337
    if-eqz v11, :cond_15

    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 341
    if-ne v9, v2, :cond_12

    .line 343
    move-object v6, v8

    .line 345
    goto :goto_c

    .line 346
    :cond_12
    if-nez v7, :cond_13

    .line 347
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 349
    new-array v11, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 351
    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 353
    :cond_13
    if-eqz v6, :cond_14

    .line 356
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 358
    move-object v6, v3

    .line 361
    :cond_14
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 362
    :cond_15
    :goto_c
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 365
    goto :goto_b

    .line 367
    :cond_16
    if-ne v9, v2, :cond_17

    .line 368
    goto :goto_a

    .line 370
    :cond_17
    :goto_d
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 371
    move-result-object v6

    .line 374
    goto :goto_a

    .line 375
    :cond_18
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 376
    goto :goto_9

    .line 378
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 379
    move-result-object v4

    .line 382
    if-eqz v4, :cond_1a

    .line 383
    iget-object p1, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 385
    if-eqz p1, :cond_1a

    .line 387
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 389
    goto :goto_8

    .line 391
    :cond_1a
    move-object p1, v3

    .line 392
    goto :goto_8

    .line 393
    :cond_1b
    if-eqz v5, :cond_1f

    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 396
    move-result p1

    .line 399
    add-int/lit8 p1, p1, -0x1

    .line 400
    if-ltz p1, :cond_1f

    .line 402
    :goto_e
    add-int/lit8 v4, p1, -0x1

    .line 404
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object p1

    .line 409
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 410
    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onPreEvent:Lkotlin/jvm/functions/Function1;

    .line 412
    if-eqz p1, :cond_1c

    .line 414
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object p1

    .line 419
    check-cast p1, Ljava/lang/Boolean;

    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    move-result p1

    .line 425
    goto :goto_f

    .line 426
    :cond_1c
    move p1, v1

    .line 427
    :goto_f
    if-eqz p1, :cond_1d

    .line 428
    :goto_10
    move v1, v2

    .line 430
    goto/16 :goto_1d

    .line 431
    :cond_1d
    if-gez v4, :cond_1e

    .line 433
    goto :goto_11

    .line 435
    :cond_1e
    move p1, v4

    .line 436
    goto :goto_e

    .line 437
    :cond_1f
    :goto_11
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 438
    move-object v4, v3

    .line 440
    :goto_12
    if-eqz p1, :cond_28

    .line 441
    instance-of v6, p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 443
    if-eqz v6, :cond_21

    .line 445
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 447
    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onPreEvent:Lkotlin/jvm/functions/Function1;

    .line 449
    if-eqz p1, :cond_20

    .line 451
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    move-result p1

    .line 462
    goto :goto_13

    .line 463
    :cond_20
    move p1, v1

    .line 464
    :goto_13
    if-eqz p1, :cond_27

    .line 465
    goto :goto_10

    .line 467
    :cond_21
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 468
    and-int/lit16 v6, v6, 0x4000

    .line 470
    if-eqz v6, :cond_27

    .line 472
    instance-of v6, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 474
    if-eqz v6, :cond_27

    .line 476
    move-object v6, p1

    .line 478
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 479
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 481
    move v7, v1

    .line 483
    :goto_14
    if-eqz v6, :cond_26

    .line 484
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 486
    and-int/lit16 v8, v8, 0x4000

    .line 488
    if-eqz v8, :cond_25

    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 492
    if-ne v7, v2, :cond_22

    .line 494
    move-object p1, v6

    .line 496
    goto :goto_15

    .line 497
    :cond_22
    if-nez v4, :cond_23

    .line 498
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 500
    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 502
    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 504
    :cond_23
    if-eqz p1, :cond_24

    .line 507
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 509
    move-object p1, v3

    .line 512
    :cond_24
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 513
    :cond_25
    :goto_15
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 516
    goto :goto_14

    .line 518
    :cond_26
    if-ne v7, v2, :cond_27

    .line 519
    goto :goto_12

    .line 521
    :cond_27
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 522
    move-result-object p1

    .line 525
    goto :goto_12

    .line 526
    :cond_28
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 527
    move-object p1, v3

    .line 529
    :goto_16
    if-eqz p0, :cond_31

    .line 530
    instance-of v4, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 532
    if-eqz v4, :cond_2a

    .line 534
    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 536
    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 538
    if-eqz p0, :cond_29

    .line 540
    invoke-interface {p0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object p0

    .line 545
    check-cast p0, Ljava/lang/Boolean;

    .line 546
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    move-result p0

    .line 551
    goto :goto_17

    .line 552
    :cond_29
    move p0, v1

    .line 553
    :goto_17
    if-eqz p0, :cond_30

    .line 554
    goto :goto_10

    .line 556
    :cond_2a
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 557
    and-int/lit16 v4, v4, 0x4000

    .line 559
    if-eqz v4, :cond_30

    .line 561
    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 563
    if-eqz v4, :cond_30

    .line 565
    move-object v4, p0

    .line 567
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 568
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 570
    move v6, v1

    .line 572
    :goto_18
    if-eqz v4, :cond_2f

    .line 573
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 575
    and-int/lit16 v7, v7, 0x4000

    .line 577
    if-eqz v7, :cond_2e

    .line 579
    add-int/lit8 v6, v6, 0x1

    .line 581
    if-ne v6, v2, :cond_2b

    .line 583
    move-object p0, v4

    .line 585
    goto :goto_19

    .line 586
    :cond_2b
    if-nez p1, :cond_2c

    .line 587
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 589
    new-array v7, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 591
    invoke-direct {p1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 593
    :cond_2c
    if-eqz p0, :cond_2d

    .line 596
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 598
    move-object p0, v3

    .line 601
    :cond_2d
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 602
    :cond_2e
    :goto_19
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 605
    goto :goto_18

    .line 607
    :cond_2f
    if-ne v6, v2, :cond_30

    .line 608
    goto :goto_16

    .line 610
    :cond_30
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 611
    move-result-object p0

    .line 614
    goto :goto_16

    .line 615
    :cond_31
    if-eqz v5, :cond_39

    .line 616
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 618
    move-result p0

    .line 621
    move p1, v1

    .line 622
    :goto_1a
    if-ge p1, p0, :cond_39

    .line 623
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 628
    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;

    .line 629
    iget-object v0, v0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 631
    if-eqz v0, :cond_32

    .line 633
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    move-result v0

    .line 644
    goto :goto_1b

    .line 645
    :cond_32
    move v0, v1

    .line 646
    :goto_1b
    if-eqz v0, :cond_33

    .line 647
    goto/16 :goto_10

    .line 649
    :cond_33
    add-int/lit8 p1, p1, 0x1

    .line 651
    goto :goto_1a

    .line 653
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    move-result-object p1

    .line 659
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    throw p0

    .line 663
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 664
    const-string p1, "Dispatching rotary event while focus system is invalidated."

    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    move-result-object p1

    .line 671
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    throw p0

    .line 675
    :cond_36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 676
    move-result p0

    .line 679
    and-int/2addr p0, v2

    .line 680
    if-eqz p0, :cond_39

    .line 681
    goto/16 :goto_10

    .line 683
    :cond_37
    :goto_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 685
    move-result v1

    .line 688
    goto :goto_1d

    .line 689
    :cond_38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 690
    move-result v1

    .line 693
    :cond_39
    :goto_1d
    return v1
    .line 694
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->run()V

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_12

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    goto/16 :goto_7

    .line 33
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 35
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 48
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    move v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    const/16 v6, 0xa

    .line 57
    const/4 v7, 0x7

    .line 59
    if-nez v4, :cond_3

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    move-result v4

    .line 67
    const/16 v8, 0x100

    .line 68
    const/16 v9, 0xc

    .line 70
    const/16 v10, 0x80

    .line 72
    const/4 v11, 0x0

    .line 74
    iget-object v12, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    const/high16 v13, -0x80000000

    .line 77
    if-eq v4, v7, :cond_7

    .line 79
    const/16 v14, 0x9

    .line 81
    if-eq v4, v14, :cond_7

    .line 83
    if-eq v4, v6, :cond_4

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_4
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 89
    if-eq v4, v13, :cond_6

    .line 91
    if-ne v4, v13, :cond_5

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_5
    iput v13, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 97
    invoke-static {v2, v13, v10, v11, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 99
    invoke-static {v2, v4, v8, v11, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 102
    goto/16 :goto_5

    .line 105
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 111
    goto/16 :goto_5

    .line 114
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    move-result v4

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    move-result v14

    .line 123
    invoke-virtual {v12, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 124
    new-instance v22, Landroidx/compose/ui/node/HitTestResult;

    .line 127
    invoke-direct/range {v22 .. v22}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 129
    iget-object v15, v12, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 132
    invoke-static {v4, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 134
    move-result-wide v13

    .line 137
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 138
    iget-object v4, v15, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 140
    iget-object v15, v4, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 142
    sget-object v16, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-virtual {v15, v13, v14, v3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    .line 146
    move-result-wide v17

    .line 149
    iget-object v15, v4, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 150
    sget-object v16, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    .line 152
    const/16 v20, 0x1

    .line 154
    const/16 v21, 0x1

    .line 156
    move-object/from16 v19, v22

    .line 158
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    .line 160
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 166
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 167
    if-eqz v4, :cond_8

    .line 169
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 171
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    move-object v4, v11

    .line 176
    :goto_1
    if-eqz v4, :cond_b

    .line 177
    iget-object v13, v4, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 179
    if-eqz v13, :cond_b

    .line 181
    const/16 v14, 0x8

    .line 183
    invoke-virtual {v13, v14}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 185
    move-result v13

    .line 188
    if-ne v13, v5, :cond_b

    .line 189
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 191
    move-result-object v13

    .line 194
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 195
    move-result-object v14

    .line 198
    if-eqz v14, :cond_9

    .line 199
    invoke-virtual {v14}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 201
    move-result v14

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    move v14, v3

    .line 206
    :goto_2
    if-nez v14, :cond_a

    .line 207
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 209
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 211
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 213
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    move-result v13

    .line 218
    if-nez v13, :cond_a

    .line 219
    move v13, v5

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    move v13, v3

    .line 223
    :goto_3
    if-eqz v13, :cond_b

    .line 224
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 226
    move-result-object v13

    .line 229
    iget-object v13, v13, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 230
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v13

    .line 235
    check-cast v13, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 236
    if-nez v13, :cond_b

    .line 238
    iget v4, v4, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 240
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 242
    move-result v13

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const/high16 v13, -0x80000000

    .line 247
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 249
    move-result-object v4

    .line 252
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 253
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 256
    if-ne v4, v13, :cond_c

    .line 258
    goto :goto_5

    .line 260
    :cond_c
    iput v13, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 261
    invoke-static {v2, v13, v10, v11, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 263
    invoke-static {v2, v4, v8, v11, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 266
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 269
    move-result v2

    .line 272
    if-eq v2, v7, :cond_10

    .line 273
    if-eq v2, v6, :cond_d

    .line 275
    goto :goto_6

    .line 277
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 278
    move-result v2

    .line 281
    if-eqz v2, :cond_11

    .line 282
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 284
    move-result v2

    .line 287
    const/4 v4, 0x3

    .line 288
    if-ne v2, v4, :cond_e

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 291
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    return v3

    .line 297
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 298
    if-eqz v2, :cond_f

    .line 300
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 302
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 305
    move-result-object v1

    .line 308
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 309
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 311
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 313
    const-wide/16 v4, 0x8

    .line 315
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    return v3

    .line 320
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 321
    move-result v2

    .line 324
    if-nez v2, :cond_11

    .line 325
    return v3

    .line 327
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 328
    move-result v0

    .line 331
    and-int/2addr v0, v5

    .line 332
    if-eqz v0, :cond_12

    .line 333
    move v3, v5

    .line 335
    :cond_12
    :goto_7
    return v3
    .line 336
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 19
    sget-object v1, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 27
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w$default(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroid/view/KeyEvent;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 46
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 48
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 50
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 53
    move-result p0

    .line 56
    :goto_1
    return p0
    .line 57
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 10
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 14
    move-result v3

    .line 17
    xor-int/2addr v3, v2

    .line 18
    if-eqz v3, :cond_c

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    move-result-object v0

    .line 26
    const-string/jumbo v3, "visitAncestors called on an unattached node"

    .line 27
    const/high16 v4, 0x20000

    .line 30
    const/16 v5, 0x10

    .line 32
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_d

    .line 35
    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 37
    iget-boolean v8, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 39
    if-eqz v8, :cond_b

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_a

    .line 47
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 49
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Landroidx/compose/ui/Modifier$Node;

    .line 51
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 53
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_8

    .line 56
    :goto_1
    if-eqz v7, :cond_8

    .line 58
    iget v3, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 60
    and-int/2addr v3, v4

    .line 62
    if-eqz v3, :cond_7

    .line 63
    move-object v8, v6

    .line 65
    move-object v3, v7

    .line 66
    :goto_2
    if-eqz v3, :cond_7

    .line 67
    instance-of v9, v3, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;

    .line 69
    if-eqz v9, :cond_0

    .line 71
    move-object v6, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_0
    iget v9, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_6

    .line 78
    instance-of v9, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    if-eqz v9, :cond_6

    .line 82
    move-object v9, v3

    .line 84
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 87
    move v10, v1

    .line 89
    :goto_3
    if-eqz v9, :cond_5

    .line 90
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 92
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_4

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 97
    if-ne v10, v2, :cond_1

    .line 99
    move-object v3, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    if-nez v8, :cond_2

    .line 103
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 105
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 107
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 109
    :cond_2
    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 114
    move-object v3, v6

    .line 117
    :cond_3
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 118
    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 121
    goto :goto_3

    .line 123
    :cond_5
    if-ne v10, v2, :cond_6

    .line 124
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 127
    move-result-object v3

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 132
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 135
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 141
    if-eqz v3, :cond_9

    .line 143
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 145
    move-object v7, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    move-object v7, v6

    .line 149
    goto :goto_0

    .line 150
    :cond_a
    :goto_5
    check-cast v6, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;

    .line 151
    goto :goto_6

    .line 153
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 163
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    const-string p1, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 175
    :cond_d
    :goto_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 176
    move-result p0

    .line 179
    return p0
    .line 180
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    move-result v3

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    move-result v2

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda3;->run()V

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    return v1

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 79
    move-result p1

    .line 82
    and-int/lit8 v0, p1, 0x2

    .line 83
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object p0

    .line 91
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 95
    if-eqz p0, :cond_6

    .line 97
    move v1, v2

    .line 99
    :cond_6
    :goto_2
    return v1
    .line 100
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.View"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 9
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    instance-of p1, p0, Landroid/view/View;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-object v0, p0

    .line 44
    :catch_0
    :cond_0
    return-object v0
    .line 45
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRect(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget v1, v1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    .line 20
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-object p0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    return-object p0
    .line 29
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method public final getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 8
    return-object p0
    .line 10
.end method

.method public final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;

    .line 6
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    iput-wide v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 18
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 31
    move-result-wide v2

    .line 34
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 35
    move-result-wide v1

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    move-result v3

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 43
    move-result v4

    .line 46
    sub-float/2addr v3, v4

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    move-result v4

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 52
    move-result v1

    .line 55
    sub-float/2addr v4, v1

    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 57
    move-result-wide v1

    .line 60
    iput-wide v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 61
    const/4 v9, 0x1

    .line 63
    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 64
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 66
    const-string v1, "AndroidOwner:onTouch"

    .line 69
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    move-result v10

    .line 77
    iget-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 78
    const/4 v12, 0x3

    .line 80
    if-eqz v11, :cond_0

    .line 81
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 83
    move-result v1

    .line 86
    if-ne v1, v12, :cond_0

    .line 87
    move v13, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v13, v8

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_a

    .line 94
    :goto_0
    const/16 v14, 0xa

    .line 96
    if-eqz v11, :cond_4

    .line 98
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 100
    move-result v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 104
    move-result v2

    .line 107
    if-ne v1, v2, :cond_1

    .line 108
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 110
    move-result v1

    .line 113
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 114
    move-result v2

    .line 117
    if-eq v1, v2, :cond_4

    .line 118
    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 127
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    const/4 v2, 0x2

    .line 133
    if-eq v1, v2, :cond_3

    .line 134
    const/4 v2, 0x6

    .line 136
    if-eq v1, v2, :cond_3

    .line 137
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 139
    move-result v1

    .line 142
    if-eq v1, v14, :cond_4

    .line 143
    if-eqz v13, :cond_4

    .line 145
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 147
    move-result-wide v4

    .line 150
    const/4 v6, 0x1

    .line 151
    const/16 v3, 0xa

    .line 152
    move-object/from16 v1, p0

    .line 154
    move-object v2, v11

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 157
    goto :goto_2

    .line 160
    :cond_3
    :goto_1
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    .line 163
    :cond_4
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 166
    move-result v1

    .line 169
    if-ne v1, v12, :cond_5

    .line 170
    move v1, v9

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v1, v8

    .line 174
    :goto_3
    const/16 v15, 0x9

    .line 175
    if-nez v13, :cond_6

    .line 177
    if-eqz v1, :cond_6

    .line 179
    if-eq v10, v12, :cond_6

    .line 181
    if-eq v10, v15, :cond_6

    .line 183
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 185
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 191
    move-result-wide v4

    .line 194
    const/4 v6, 0x1

    .line 195
    const/16 v3, 0x9

    .line 196
    move-object/from16 v1, p0

    .line 198
    move-object/from16 v2, p1

    .line 200
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 202
    :cond_6
    if-eqz v11, :cond_7

    .line 205
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 207
    :cond_7
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 210
    if-eqz v1, :cond_11

    .line 212
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 214
    move-result v1

    .line 217
    if-ne v1, v14, :cond_11

    .line 218
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 220
    if-eqz v1, :cond_8

    .line 222
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 224
    move-result v1

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/4 v1, -0x1

    .line 229
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 230
    move-result v2

    .line 233
    if-ne v2, v15, :cond_9

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 236
    move-result v2

    .line 239
    if-nez v2, :cond_9

    .line 240
    if-ltz v1, :cond_11

    .line 242
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 244
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 246
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 248
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 251
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 253
    goto/16 :goto_9

    .line 256
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 258
    move-result v2

    .line 261
    if-nez v2, :cond_11

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 264
    move-result v2

    .line 267
    if-nez v2, :cond_11

    .line 268
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 270
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 272
    if-eqz v2, :cond_a

    .line 274
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 276
    move-result v2

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move v2, v3

    .line 281
    :goto_5
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 282
    if-eqz v4, :cond_b

    .line 284
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 286
    move-result v3

    .line 289
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 290
    move-result v4

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    move-result v5

    .line 297
    cmpg-float v2, v2, v4

    .line 298
    if-nez v2, :cond_c

    .line 300
    cmpg-float v2, v3, v5

    .line 302
    if-nez v2, :cond_c

    .line 304
    move v2, v8

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    move v2, v9

    .line 308
    :goto_6
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 309
    if-eqz v3, :cond_d

    .line 311
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 313
    move-result-wide v3

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    const-wide/16 v3, -0x1

    .line 318
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 320
    move-result-wide v5

    .line 323
    cmp-long v3, v3, v5

    .line 324
    if-eqz v3, :cond_e

    .line 326
    goto :goto_8

    .line 328
    :cond_e
    move v9, v8

    .line 329
    :goto_8
    if-nez v2, :cond_f

    .line 330
    if-eqz v9, :cond_11

    .line 332
    :cond_f
    if-ltz v1, :cond_10

    .line 334
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 336
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 338
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 340
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 343
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 345
    :cond_10
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 348
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 350
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 352
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 354
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 356
    :cond_11
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 359
    move-result-object v1

    .line 362
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 363
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 365
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 372
    return v0

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto :goto_b

    .line 376
    :goto_a
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    :goto_b
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 381
    throw v0
    .line 383
.end method

.method public final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    move-result-object p1

    .line 11
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 25
    if-lt v1, v0, :cond_0

    .line 27
    :cond_1
    return-void
    .line 29
.end method

.method public final isInBounds(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    if-gtz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    if-gtz v0, :cond_0

    .line 22
    cmpg-float v0, v1, p1

    .line 24
    if-gtz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 28
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    if-gtz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
    .line 40
.end method

.method public final isPositionChanged(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    if-nez p0, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
    .line 49
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 5
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 7
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 17
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result p1

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 28
    move-result p0

    .line 31
    add-float/2addr p0, p1

    .line 32
    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 33
    move-result-wide p0

    .line 36
    return-wide p0
    .line 37
.end method

.method public final measureAndLayout(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->layoutNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    if-eqz p1, :cond_1

    .line 29
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 45
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 48
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    :cond_3
    return-void

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw p0
    .line 61
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 22
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-void

    .line 34
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    throw p0
    .line 38
.end method

.method public final notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 4
    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 13
    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 21
    if-nez p2, :cond_1

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Ljava/util/List;

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 31
    if-nez p2, :cond_2

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Ljava/util/List;

    .line 40
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    :goto_0
    return-void
    .line 45
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/WindowInfoImpl;->_isWindowFocused:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 30
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 48
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 59
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    if-eqz v0, :cond_4

    .line 66
    if-eqz v1, :cond_4

    .line 68
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 70
    if-ne v0, v4, :cond_1

    .line 72
    if-eq v1, v4, :cond_4

    .line 74
    :cond_1
    if-eqz v0, :cond_9

    .line 76
    if-eqz v1, :cond_8

    .line 78
    if-eqz v2, :cond_2

    .line 80
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 82
    if-eqz v2, :cond_2

    .line 84
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 86
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 99
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 102
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 119
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 123
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    const/4 v1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 v1, 0x2

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v2, Landroidx/compose/ui/input/InputMode;

    .line 135
    invoke-direct {v2, v1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 137
    iget-object v0, v0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 145
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 155
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v0, v3

    .line 160
    :goto_1
    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 163
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    move-result-object v0

    .line 174
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    move-result-object v0

    .line 183
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    move-result-object v0

    .line 192
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 195
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    .line 200
    return-void

    .line 203
    :cond_7
    const-string p0, "No lifecycle owner exists"

    .line 204
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 206
    throw v3

    .line 209
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 212
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 217
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 218
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 220
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
    .line 225
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 21
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 23
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/SessionMutex$Session;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 36
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 38
    const/4 p0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    iget-boolean v0, v1, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 43
    const/4 v1, 0x1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    move p0, v1

    .line 49
    :cond_3
    return p0
    .line 50
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 18
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFontWeightAdjustment:I

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configurationChangeObserver:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
    .line 44
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/compose/ui/SessionMutex$Session;

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 18
    if-nez v1, :cond_1a

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 22
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto/16 :goto_6

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 32
    iget v3, v1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 34
    invoke-static {v3, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 36
    move-result v4

    .line 39
    iget-boolean v5, v1, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 40
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x7

    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x6

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    if-eqz v4, :cond_3

    .line 49
    if-eqz v5, :cond_2

    .line 51
    :goto_1
    move v3, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v3, v9}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    move v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    move v3, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v3, v10}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    move v3, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v3, v8}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 81
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    move v3, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 89
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    move v3, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-static {v3, v6}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 97
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    move v3, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    invoke-static {v3, v7}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_19

    .line 109
    goto :goto_1

    .line 111
    :goto_2
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 112
    iget v3, v1, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 114
    invoke-static {v3, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    goto :goto_3

    .line 124
    :cond_a
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 125
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 131
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 133
    const/high16 v4, -0x80000000

    .line 135
    or-int/2addr v3, v4

    .line 137
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 138
    goto :goto_3

    .line 140
    :cond_b
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 141
    move-result v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 147
    goto :goto_3

    .line 149
    :cond_c
    invoke-static {v3, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 150
    move-result v4

    .line 153
    if-eqz v4, :cond_d

    .line 154
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 156
    goto :goto_3

    .line 158
    :cond_d
    invoke-static {v3, v8}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 159
    move-result v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    const/16 v3, 0x11

    .line 165
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    goto :goto_3

    .line 169
    :cond_e
    invoke-static {v3, v10}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 170
    move-result v4

    .line 173
    if-eqz v4, :cond_f

    .line 174
    const/16 v3, 0x21

    .line 176
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    goto :goto_3

    .line 180
    :cond_f
    invoke-static {v3, v7}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 181
    move-result v4

    .line 184
    if-eqz v4, :cond_10

    .line 185
    const/16 v3, 0x81

    .line 187
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    goto :goto_3

    .line 191
    :cond_10
    const/16 v4, 0x8

    .line 192
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 194
    move-result v4

    .line 197
    if-eqz v4, :cond_11

    .line 198
    const/16 v3, 0x12

    .line 200
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    goto :goto_3

    .line 204
    :cond_11
    const/16 v4, 0x9

    .line 205
    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 207
    move-result v3

    .line 210
    if-eqz v3, :cond_18

    .line 211
    const/16 v3, 0x2002

    .line 213
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    :goto_3
    if-nez v5, :cond_12

    .line 217
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 219
    and-int/lit8 v4, v3, 0x1

    .line 221
    if-ne v4, v0, :cond_12

    .line 223
    const/high16 v4, 0x20000

    .line 225
    or-int/2addr v3, v4

    .line 227
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 228
    iget v3, v1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 230
    invoke-static {v3, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 232
    move-result v3

    .line 235
    if-eqz v3, :cond_12

    .line 236
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 238
    const/high16 v4, 0x40000000    # 2.0f

    .line 240
    or-int/2addr v3, v4

    .line 242
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 243
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 245
    and-int/2addr v3, v0

    .line 247
    if-ne v3, v0, :cond_16

    .line 248
    iget v3, v1, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 250
    invoke-static {v3, v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 252
    move-result v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 258
    or-int/lit16 v0, v0, 0x1000

    .line 260
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 262
    goto :goto_4

    .line 264
    :cond_13
    invoke-static {v3, v12}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 265
    move-result v0

    .line 268
    if-eqz v0, :cond_14

    .line 269
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 271
    or-int/lit16 v0, v0, 0x2000

    .line 273
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 275
    goto :goto_4

    .line 277
    :cond_14
    invoke-static {v3, v11}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 278
    move-result v0

    .line 281
    if-eqz v0, :cond_15

    .line 282
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 284
    or-int/lit16 v0, v0, 0x4000

    .line 286
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    :cond_15
    :goto_4
    iget-boolean v0, v1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 290
    if-eqz v0, :cond_16

    .line 292
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 294
    const v1, 0x8000

    .line 296
    or-int/2addr v0, v1

    .line 299
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 300
    :cond_16
    iget-wide v0, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 302
    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 304
    const/16 v3, 0x20

    .line 306
    shr-long v3, v0, v3

    .line 308
    long-to-int v3, v3

    .line 310
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 311
    const-wide v3, 0xffffffffL

    .line 313
    and-long/2addr v0, v3

    .line 318
    long-to-int v0, v0

    .line 319
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 320
    iget-object v0, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 322
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 324
    invoke-virtual {p1, v0, v9}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 326
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 329
    const/high16 v1, 0x2000000

    .line 331
    or-int/2addr v0, v1

    .line 333
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 334
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 336
    move-result v0

    .line 339
    if-nez v0, :cond_17

    .line 340
    goto :goto_5

    .line 342
    :cond_17
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 343
    move-result-object v0

    .line 346
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 347
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 350
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 352
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 354
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    .line 356
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 358
    new-instance v2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 361
    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;Z)V

    .line 363
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/List;

    .line 366
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 368
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :goto_6
    return-object v2

    .line 376
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 377
    const-string p1, "Invalid Keyboard Type"

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    throw p0

    .line 388
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 389
    const-string p1, "invalid ImeAction"

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 396
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    throw p0

    .line 400
    :cond_1a
    iget-object p0, v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 401
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 406
    check-cast p0, Landroidx/compose/ui/SessionMutex$Session;

    .line 407
    if-eqz p0, :cond_1b

    .line 409
    iget-object p0, p0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 411
    goto :goto_7

    .line 413
    :cond_1b
    move-object p0, v2

    .line 414
    :goto_7
    check-cast p0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 415
    if-eqz p0, :cond_1e

    .line 417
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 419
    monitor-enter v0

    .line 421
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    if-eqz v1, :cond_1c

    .line 424
    monitor-exit v0

    .line 426
    goto :goto_8

    .line 427
    :cond_1c
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->connection:Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;

    .line 428
    if-eqz v1, :cond_1d

    .line 430
    iget-object v3, v1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroid/view/inputmethod/InputConnection;

    .line 432
    if-eqz v3, :cond_1d

    .line 434
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;->closeDelegate(Landroid/view/inputmethod/InputConnection;)V

    .line 436
    iput-object v2, v1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroid/view/inputmethod/InputConnection;

    .line 439
    :cond_1d
    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 441
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 443
    move-result-object p1

    .line 446
    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->onConnectionClosed:Lkotlin/jvm/functions/Function0;

    .line 447
    new-instance v2, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;

    .line 449
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function0;)V

    .line 451
    iput-object v2, p0, Landroidx/compose/ui/platform/InputMethodSession;->connection:Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    monitor-exit v0

    .line 456
    goto :goto_8

    .line 457
    :catchall_0
    move-exception p0

    .line 458
    monitor-exit v0

    .line 459
    throw p0

    .line 460
    :cond_1e
    :goto_8
    return-object v2
    .line 461
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    aget-wide v1, p1, v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/MutableIntObjectMap;

    .line 13
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v2, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 30
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 34
    move-result-object v3

    .line 37
    iget v4, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 38
    int-to-long v4, v4

    .line 40
    invoke-direct {v2, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 41
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 46
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const/16 v3, 0x3e

    .line 56
    const-string v4, "\n"

    .line 58
    const/4 v5, 0x0

    .line 60
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    const/4 v4, 0x6

    .line 69
    invoke-direct {v3, v1, v5, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 70
    const-string v1, "android:text"

    .line 73
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v2, v1, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 79
    invoke-virtual {v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 82
    move-result-object v1

    .line 85
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    return-void
    .line 92
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear$1()V

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v0

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalLayoutListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda0;

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object v0

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollChangedListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    move-result-object v0

    .line 81
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->touchModeChangeListener:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda2;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    .line 87
    return-void

    .line 90
    :cond_3
    const-string p0, "No lifecycle owner exists"

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 93
    throw v1
    .line 96
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onEndApplyChanges()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->clearInvalidObservations$ui_release()V

    .line 9
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 31
    move v2, v1

    .line 33
    :goto_1
    if-ge v2, v0, :cond_3

    .line 34
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 38
    aget-object v4, v3, v2

    .line 40
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    const/4 v5, 0x0

    .line 44
    aput-object v5, v3, v2

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 55
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    return-void
    .line 61
.end method

.method public final onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 19
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 24
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateBoundingRect(Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;

    .line 30
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    return-object v1
    .line 34
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 15
    iget-boolean p2, p1, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    const/4 p3, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    invoke-static {p0, p3, p3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    iput-boolean p3, p1, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 28
    invoke-static {p0, p3, p3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 38
    throw p0

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    move-result-object p0

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 7
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 21
    move-result-wide v0

    .line 24
    const/16 p1, 0x20

    .line 25
    ushr-long v2, v0, p1

    .line 27
    long-to-int v2, v2

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    and-long/2addr v0, v3

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 37
    move-result-wide v5

    .line 40
    ushr-long p1, v5, p1

    .line 41
    long-to-int p1, p1

    .line 43
    and-long/2addr v3, v5

    .line 44
    long-to-int p2, v3

    .line 45
    invoke-static {v2, v0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 46
    move-result-wide p1

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 54
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 56
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 59
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 65
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 76
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    .line 78
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    .line 83
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 86
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 88
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 90
    iget p2, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 92
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 94
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 96
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 99
    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 103
    move-result-object p1

    .line 106
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 107
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 109
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 111
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 113
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    move-result p2

    .line 120
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 123
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 125
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 127
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    move-result p0

    .line 132
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    return-void

    .line 139
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    throw p0
    .line 143
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Landroidx/compose/ui/autofill/AndroidAutofill;

    .line 4
    if-eqz p0, :cond_1

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 8
    iget-object v0, p2, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 16
    move-result v0

    .line 19
    iget-object p2, p2, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/Map;

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 59
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 75
    iget-object p0, p0, Landroidx/compose/ui/autofill/AndroidAutofill;->view:Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v1, v2, p0, p1, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x1

    .line 92
    invoke-virtual {v1, p0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 93
    throw p1

    .line 96
    :cond_1
    return-void
    .line 97
.end method

.method public final onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    if-eqz v0, :cond_a

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    if-eq v1, v2, :cond_c

    .line 24
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_9

    .line 27
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_9

    .line 30
    const/4 v3, 0x4

    .line 32
    if-ne v1, v3, :cond_8

    .line 33
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    if-nez p3, :cond_0

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 43
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 45
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 47
    if-eqz p3, :cond_1

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 53
    move-result-object p3

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 62
    iget-object v1, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 63
    if-nez p3, :cond_2

    .line 65
    iget-boolean p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 67
    if-eqz p3, :cond_3

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 71
    move-result-object p3

    .line 74
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 75
    if-eq p3, v3, :cond_2

    .line 77
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 79
    if-eqz p3, :cond_3

    .line 81
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 83
    if-eqz p3, :cond_3

    .line 85
    invoke-virtual {p3}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 87
    move-result p3

    .line 90
    if-ne p3, v2, :cond_3

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 93
    move-result-object p3

    .line 96
    if-eqz p3, :cond_6

    .line 97
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 99
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 101
    if-ne p3, v2, :cond_6

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 105
    move-result p3

    .line 108
    if-nez p3, :cond_4

    .line 109
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 111
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 117
    move-result-object p3

    .line 120
    if-eqz p3, :cond_5

    .line 121
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 123
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 125
    if-ne p3, v2, :cond_5

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    const/4 p3, 0x0

    .line 130
    invoke-virtual {v1, p1, p3}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 135
    :cond_7
    :goto_0
    iget-boolean p2, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 138
    if-nez p2, :cond_c

    .line 140
    if-eqz p4, :cond_c

    .line 142
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 144
    goto :goto_1

    .line 147
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    throw p0

    .line 153
    :cond_9
    new-instance p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 154
    invoke-direct {p0, p1, v2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 156
    iget-object p1, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 159
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 161
    goto :goto_1

    .line 164
    :cond_a
    const-string p0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 165
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 167
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_b
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 172
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 174
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    if-eqz p4, :cond_c

    .line 180
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 182
    :cond_c
    :goto_1
    return-void
    .line 185
.end method

.method public final onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz p2, :cond_b

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    if-eq v6, v5, :cond_11

    .line 25
    if-eq v6, v3, :cond_1

    .line 27
    if-eq v6, v2, :cond_11

    .line 29
    if-ne v6, v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p0

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 40
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 42
    if-nez v2, :cond_2

    .line 44
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 46
    if-eqz v2, :cond_3

    .line 48
    :cond_2
    if-nez p3, :cond_3

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_3
    iput-boolean v5, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 54
    iput-boolean v5, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 56
    iput-boolean v5, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 58
    iput-boolean v5, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    .line 60
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 62
    if-eqz p3, :cond_4

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 68
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 81
    iget-object v2, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 82
    if-eqz v1, :cond_7

    .line 84
    if-eqz p3, :cond_5

    .line 86
    iget-object v1, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 88
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 90
    if-ne v1, v5, :cond_5

    .line 92
    goto :goto_1

    .line 94
    :cond_5
    if-eqz p3, :cond_6

    .line 95
    iget-object v1, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 97
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 99
    if-ne v1, v5, :cond_6

    .line 101
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v2, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 104
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 108
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    if-eqz p3, :cond_8

    .line 114
    iget-object v1, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 116
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 118
    if-ne v1, v5, :cond_8

    .line 120
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 125
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 127
    if-ne p3, v5, :cond_9

    .line 129
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v2, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 135
    if-nez p1, :cond_11

    .line 137
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 139
    goto/16 :goto_4

    .line 142
    :cond_b
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 149
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v6

    .line 156
    if-eqz v6, :cond_11

    .line 157
    if-eq v6, v5, :cond_11

    .line 159
    if-eq v6, v3, :cond_11

    .line 161
    if-eq v6, v2, :cond_11

    .line 163
    if-ne v6, v1, :cond_10

    .line 165
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 167
    if-nez p3, :cond_c

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 171
    move-result p3

    .line 174
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 175
    iget-boolean v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    .line 177
    if-ne p3, v2, :cond_c

    .line 179
    iget-boolean p3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 181
    if-nez p3, :cond_11

    .line 183
    iget-boolean p3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 185
    if-eqz p3, :cond_c

    .line 187
    goto :goto_4

    .line 189
    :cond_c
    iput-boolean v5, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 190
    iput-boolean v5, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    .line 192
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 194
    if-eqz p3, :cond_d

    .line 196
    goto :goto_4

    .line 198
    :cond_d
    iget-object p3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 199
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->isPlacedByParent:Z

    .line 201
    if-eqz p3, :cond_11

    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 205
    move-result-object p3

    .line 208
    if-eqz p3, :cond_e

    .line 209
    iget-object v1, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 211
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 213
    if-ne v1, v5, :cond_e

    .line 215
    goto :goto_3

    .line 217
    :cond_e
    if-eqz p3, :cond_f

    .line 218
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 220
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 222
    if-ne p3, v5, :cond_f

    .line 224
    goto :goto_3

    .line 226
    :cond_f
    iget-object p3, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 227
    invoke-virtual {p3, p1, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 229
    :goto_3
    iget-boolean p1, p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 232
    if-nez p1, :cond_11

    .line 234
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 236
    goto :goto_4

    .line 239
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    throw p0

    .line 245
    :cond_11
    :goto_4
    return-void
    .line 246
.end method

.method public final onResume$1()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_3
    return-void
    .line 28
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onSemanticsChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 17
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

    .line 44
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    new-instance v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;

    .line 31
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/platform/WindowInfoImpl;->_isWindowFocused:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->access$getIsShowingLayoutBounds()Z

    .line 21
    move-result p1

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 25
    if-eq v0, p1, :cond_0

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public final recalculateWindowPosition()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowViewTransforms()V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 46
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 59
    aget v1, v0, v2

    .line 61
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 69
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 73
    :cond_1
    return-void
    .line 75
.end method

.method public final recalculateWindowViewTransforms()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v2

    .line 19
    move-object v3, p0

    .line 20
    :goto_0
    instance-of v4, v2, Landroid/view/View;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    move-object v3, v2

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    const/4 v4, 0x0

    .line 38
    aget v5, v2, v4

    .line 39
    const/4 v6, 0x1

    .line 41
    aget v7, v2, v6

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    aget v3, v2, v4

    .line 47
    aget v2, v2, v6

    .line 49
    iget-object v4, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 51
    sub-int/2addr v3, v5

    .line 53
    int-to-float v3, v3

    .line 54
    sub-int/2addr v2, v7

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    iget-object v0, v0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 67
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 69
    return-void
    .line 72
.end method

.method public final recycle$ui_release(Landroidx/compose/ui/node/OwnedLayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewLayersContainer:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->getMatrix:Lkotlin/jvm/functions/Function2;

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 32
    return-void
    .line 35
.end method

.method public final registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 7
    return-void
    .line 10
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    return v1

    .line 36
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 37
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x7

    .line 46
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 47
    if-eqz p2, :cond_4

    .line 49
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 51
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p2, 0x0

    .line 56
    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    .line 57
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 71
    :cond_5
    return v1
    .line 72
.end method

.method public final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    if-eqz p1, :cond_2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 40
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 66
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 83
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 87
    :cond_5
    :goto_3
    return-void
    .line 90
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 5
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 16
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 27
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 29
    move-result-wide p1

    .line 32
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 33
    move-result-wide p0

    .line 36
    return-wide p0
    .line 37
.end method

.method public final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/WindowInfoImpl;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 18
    invoke-direct {v0, v2}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 20
    sget-object v2, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 28
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    if-ltz v2, :cond_3

    .line 44
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 53
    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 55
    if-eqz v4, :cond_1

    .line 57
    goto :goto_2

    .line 59
    :cond_1
    if-gez v3, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 66
    if-eqz v2, :cond_4

    .line 68
    iget-wide v1, v2, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 70
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 72
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 76
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p0, v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 80
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    const/4 v2, 0x5

    .line 90
    if-ne v0, v2, :cond_8

    .line 91
    :cond_5
    and-int/lit8 v0, v1, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 95
    goto :goto_3

    .line 97
    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    move-result p1

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 108
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 113
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    goto :goto_3

    .line 118
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->processCancel()V

    .line 121
    :cond_8
    :goto_3
    return v1
    .line 124
.end method

.method public final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v5, p2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    if-eq v5, v2, :cond_2

    .line 28
    const/16 v2, 0xa

    .line 30
    if-eq v5, v2, :cond_2

    .line 32
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    if-nez v6, :cond_4

    .line 46
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    aput-object v8, v7, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    aput-object v9, v8, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    if-ltz v3, :cond_8

    .line 82
    if-ge v2, v3, :cond_7

    .line 84
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    aget-object v10, v8, v2

    .line 96
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    invoke-static {v9, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 105
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 109
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 113
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 119
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    if-nez v2, :cond_b

    .line 147
    move-wide/from16 v2, p3

    .line 149
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    move/from16 v5, p2

    .line 187
    move/from16 v15, v16

    .line 189
    move/from16 v16, v17

    .line 191
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    move-result-object v1

    .line 196
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 197
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 199
    move-result-object v2

    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;

    .line 206
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 209
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    return-void
    .line 215
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 7
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 21
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 54
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 59
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    return-void

    .line 67
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 68
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    throw p0
    .line 73
.end method

.method public final updatePositionCacheAndDispatch()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 7
    const/16 v2, 0x20

    .line 9
    shr-long v2, v0, v2

    .line 11
    long-to-int v2, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    and-long/2addr v0, v3

    .line 19
    long-to-int v0, v0

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 21
    const/4 v3, 0x0

    .line 23
    aget v4, v1, v3

    .line 24
    const/4 v5, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    aget v6, v1, v5

    .line 29
    if-eq v0, v6, :cond_1

    .line 31
    :cond_0
    aget v1, v1, v5

    .line 33
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 35
    move-result-wide v6

    .line 38
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 39
    const v1, 0x7fffffff

    .line 41
    if-eq v2, v1, :cond_1

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 54
    move v3, v5

    .line 57
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 58
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 60
    return-void
    .line 63
.end method
