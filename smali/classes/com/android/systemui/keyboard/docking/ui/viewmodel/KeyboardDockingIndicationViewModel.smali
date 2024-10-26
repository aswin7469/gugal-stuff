.class public final Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _edgeGlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final context:Landroid/content/Context;

.field public final edgeGlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyboardConnected:Lkotlinx/coroutines/flow/Flow;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->windowManager:Landroid/view/WindowManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->createEffectConfig()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->_edgeGlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 21
    iput-object p2, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->edgeGlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    iget-object p1, p3, Lcom/android/systemui/keyboard/docking/domain/interactor/KeyboardDockingIndicationInteractor;->onKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 26
    iput-object p1, p0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->keyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 28
    new-instance p1, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$1;

    .line 30
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p4, p0, p2}, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel$1;-><init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p0, 0x3

    .line 36
    invoke-static {p5, p2, p2, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 37
    return-void
    .line 40
.end method


# virtual methods
.method public final createEffectConfig()Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->windowManager:Landroid/view/WindowManager;

    .line 4
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v3, v0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result v3

    .line 33
    const/high16 v4, 0x43960000    # 300.0f

    .line 34
    const/high16 v5, 0x41a00000    # 20.0f

    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const/4 v7, 0x1

    .line 42
    const/high16 v8, -0x3c6a0000    # -300.0f

    .line 43
    const/4 v9, 0x0

    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    const/4 v7, 0x2

    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    const/4 v7, 0x3

    .line 51
    if-eq v3, v7, :cond_1

    .line 52
    :cond_0
    mul-float v8, v1, v6

    .line 54
    add-float v3, v2, v4

    .line 56
    move v15, v1

    .line 58
    move v12, v2

    .line 59
    move v10, v3

    .line 60
    move v14, v5

    .line 61
    move v11, v8

    .line 62
    move v13, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    mul-float v8, v2, v6

    .line 65
    add-float v3, v1, v4

    .line 67
    move v13, v1

    .line 69
    move v14, v2

    .line 70
    move v11, v3

    .line 71
    move v15, v5

    .line 72
    move v10, v8

    .line 73
    move v12, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    mul-float/2addr v6, v1

    .line 76
    move v15, v1

    .line 77
    move v14, v5

    .line 78
    move v11, v6

    .line 79
    move v13, v11

    .line 80
    move v10, v8

    .line 81
    move v12, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    mul-float/2addr v6, v2

    .line 84
    move v14, v2

    .line 85
    move v15, v5

    .line 86
    move v10, v6

    .line 87
    move v12, v10

    .line 88
    move v11, v8

    .line 89
    move v13, v9

    .line 90
    :goto_0
    new-instance v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 91
    iget-object v0, v0, Lcom/android/systemui/keyboard/docking/ui/viewmodel/KeyboardDockingIndicationViewModel;->context:Landroid/content/Context;

    .line 93
    const v2, 0x1010435    # @android:attr/colorAccent

    .line 95
    invoke-static {v2, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 102
    move-result v16

    .line 105
    move-object v9, v1

    .line 106
    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;-><init>(FFFFFFI)V

    .line 107
    return-object v1
    .line 110
.end method
