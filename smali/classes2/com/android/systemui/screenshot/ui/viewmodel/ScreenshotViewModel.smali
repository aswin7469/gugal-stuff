.class public final Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _actions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _badge:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAnimating:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _preview:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final actions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final badge:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isAnimating:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final preview:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_preview:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->preview:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_badge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->badge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_actions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->actions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    sget-object v0, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->NOT_STARTED:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_isAnimating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->isAnimating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    return-void
    .line 78
.end method


# virtual methods
.method public final setIsAnimating(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_isAnimating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method
