.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;


# instance fields
.field public backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

.field public final canCalculatePosition$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final composeView:Landroid/view/View;

.field public final content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final locationOnScreen:[I

.field public onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final params:Landroid/view/WindowManager$LayoutParams;

.field public parentBounds:Landroidx/compose/ui/unit/IntRect;

.field public final parentLayoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final popupContentSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

.field public positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final previousWindowVisibleFrame:Landroid/graphics/Rect;

.field public properties:Landroidx/compose/ui/window/PopupProperties;

.field public shouldCreateCompositionOnAttachedToWindow:Z

.field public final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 18
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    const-string/jumbo p2, "window"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 37
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 39
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 41
    const p2, 0x800033

    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 49
    invoke-static {p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 51
    move-result v0

    .line 54
    iget-boolean v1, p2, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 55
    iget p2, p2, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 57
    if-eqz v1, :cond_0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    or-int/lit16 p2, p2, 0x2000

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    if-nez v0, :cond_1

    .line 68
    and-int/lit16 p2, p2, -0x2001

    .line 70
    :cond_1
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    const/16 p2, 0x3ea

    .line 74
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 78
    move-result-object p2

    .line 81
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 82
    const/4 p2, -0x2

    .line 84
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    const/4 p2, -0x3

    .line 89
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p2

    .line 99
    const v0, 0x7f130352    # @string/default_popup_window_title 'Pop-Up Window'

    .line 100
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 110
    iput-object p5, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 112
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 118
    invoke-static {v2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    move-result-object p2

    .line 123
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    invoke-static {v2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    move-result-object p2

    .line 129
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    new-instance p2, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    .line 132
    invoke-direct {p2, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 134
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 137
    move-result-object p2

    .line 140
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 141
    const/16 p2, 0x8

    .line 143
    int-to-float p2, p2

    .line 145
    new-instance p5, Landroid/graphics/Rect;

    .line 146
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 148
    iput-object p5, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 151
    new-instance p5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 153
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    .line 155
    invoke-direct {v0, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 157
    invoke-direct {p5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    iput-object p5, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 163
    const p5, 0x1020002    # @android:id/content

    .line 165
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setId(I)V

    .line 168
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 171
    move-result-object p5

    .line 174
    const v0, 0x7f0a08e0    # @id/view_tree_lifecycle_owner

    .line 175
    invoke-virtual {p0, v0, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 181
    move-result-object p5

    .line 184
    const v0, 0x7f0a08e3    # @id/view_tree_view_model_store_owner

    .line 185
    invoke-virtual {p0, v0, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    invoke-static {p3}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 191
    move-result-object p3

    .line 194
    const p5, 0x7f0a08e2    # @id/view_tree_saved_state_registry_owner

    .line 195
    invoke-virtual {p0, p5, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    const-string p5, "Popup:"

    .line 203
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 214
    const p5, 0x7f0a01f8    # @id/compose_view_saveable_id_tag

    .line 215
    invoke-virtual {p0, p5, p3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 218
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 221
    invoke-interface {p4, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 224
    move-result p2

    .line 227
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 228
    new-instance p2, Landroidx/compose/ui/window/PopupLayout$2;

    .line 231
    invoke-direct {p2}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 233
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 236
    sget-object p2, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 239
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    move-result-object p1

    .line 244
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    const/4 p1, 0x2

    .line 247
    new-array p1, p1, [I

    .line 248
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    .line 250
    return-void
    .line 252
.end method


# virtual methods
.method public final Content(ILandroidx/compose/runtime/Composer;)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x331e2520

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 10
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 56
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 60
    move-result-object p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 66
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 68
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 71
    :cond_4
    return-void
    .line 73
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 9
    iget-boolean v0, v0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 11
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 73
    if-eqz p0, :cond_3

    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    :cond_3
    return v1

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    move-result p0

    .line 84
    return p0
    .line 85
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 2
    return p0
    .line 4
.end method

.method public final internalOnLayout$ui_release(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 31
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    .line 34
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 36
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p2, p0, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
    .line 46
.end method

.method public final internalOnMeasure$ui_release(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object p2

    .line 32
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    int-to-float p2, p2

    .line 35
    mul-float/2addr p2, p1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result p1

    .line 40
    const/high16 p2, -0x80000000

    .line 41
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 73
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v0

    .line 80
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result p2

    .line 84
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    .line 85
    return-void
    .line 88
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/window/PopupProperties;->dismissOnBackPress:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance v1, Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 29
    instance-of v1, v0, Landroid/window/OnBackInvokedCallback;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 35
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    const v1, 0xf4240

    .line 41
    invoke-interface {p0, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->dispose()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear$1()V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 19
    instance-of v1, v0, Landroid/window/OnBackInvokedCallback;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Landroidx/compose/ui/window/Api33Impl$$ExternalSyntheticLambda0;

    .line 35
    return-void
    .line 37
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/window/PopupProperties;->dismissOnClickOutside:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    if-ltz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 35
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    if-gez v1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    if-ltz v1, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 56
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    if-ltz v1, :cond_3

    .line 63
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 65
    if-eqz p0, :cond_2

    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    move-result p0

    .line 93
    return p0
    .line 94
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 16
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 22
    move-result v0

    .line 25
    iget-boolean v1, p2, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 26
    iget p2, p2, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 28
    if-eqz v1, :cond_1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    or-int/lit16 p2, p2, 0x2000

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    if-nez v0, :cond_2

    .line 39
    and-int/lit16 p2, p2, -0x2001

    .line 41
    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    .line 45
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {p2, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    throw p0

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 74
    return-void
    .line 77
.end method

.method public final updateParentBounds$ui_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 23
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 29
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 33
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v0

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 41
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v3

    .line 48
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 49
    move-result-wide v3

    .line 52
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 53
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/unit/IntRect;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 67
    :cond_2
    :goto_1
    return-void
    .line 70
.end method

.method public final updatePosition()V
    .locals 14

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    if-nez v3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    .line 19
    iget-object v4, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 26
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 29
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 31
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 33
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    sub-int/2addr v5, v2

    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-static {v5, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 39
    move-result-wide v8

    .line 42
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 45
    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50
    iget-object v11, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 52
    sget-object v12, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;

    .line 54
    new-instance v13, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 56
    iget-wide v6, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 58
    move-object v0, v13

    .line 60
    move-object v1, v10

    .line 61
    move-object v2, p0

    .line 62
    move-wide v4, v8

    .line 63
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V

    .line 64
    invoke-virtual {v11, p0, v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 70
    iget-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 72
    const/16 v3, 0x20

    .line 74
    shr-long v4, v1, v3

    .line 76
    long-to-int v4, v4

    .line 78
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    const-wide v4, 0xffffffffL

    .line 81
    and-long/2addr v1, v4

    .line 86
    long-to-int v1, v1

    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 90
    iget-boolean v0, v0, Landroidx/compose/ui/window/PopupProperties;->excludeFromSystemGesture:Z

    .line 92
    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    .line 96
    shr-long v1, v8, v3

    .line 98
    long-to-int v1, v1

    .line 100
    and-long v2, v8, v4

    .line 101
    long-to-int v2, v2

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const/4 v0, 0x1

    .line 107
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 108
    new-instance v3, Landroid/graphics/Rect;

    .line 110
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    aput-object v3, v0, v4

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 122
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    .line 125
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 127
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_2
    return-void
    .line 137
.end method
