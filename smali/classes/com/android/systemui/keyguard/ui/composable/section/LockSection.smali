.class public final Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final deviceEntryBackgroundViewModel:Ldagger/Lazy;

.field public final deviceEntryForegroundViewModel:Ldagger/Lazy;

.field public final deviceEntryIconViewModel:Ldagger/Lazy;

.field public final falsingManager:Ldagger/Lazy;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field public final vibratorHelper:Ldagger/Lazy;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/flags/FeatureFlagsClassic;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->windowManager:Landroid/view/WindowManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryIconViewModel:Ldagger/Lazy;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryForegroundViewModel:Ldagger/Lazy;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->deviceEntryBackgroundViewModel:Ldagger/Lazy;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->falsingManager:Ldagger/Lazy;

    .line 19
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->vibratorHelper:Ldagger/Lazy;

    .line 21
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x5abf425b

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 14
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 23
    const v1, 0x7f0a046b    # @id/lock_icon_view

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;

    .line 45
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroidx/compose/ui/graphics/Color;)V

    .line 47
    sget-object v2, Lcom/android/systemui/keyguard/ui/composable/section/LockSectionKt;->LockIconElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 50
    invoke-interface {p1, p3, v2}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v2

    .line 55
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;

    .line 56
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Landroid/content/Context;)V

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v2

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, v1

    .line 68
    move-object v1, v2

    .line 69
    move-object v2, v3

    .line 70
    move-object v3, p4

    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 72
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 75
    move-result-object p4

    .line 78
    if-eqz p4, :cond_3

    .line 79
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;

    .line 81
    move-object v0, v7

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    move v5, p5

    .line 88
    move v6, p6

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection$LockIcon$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;II)V

    .line 90
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 93
    :cond_3
    return-void
    .line 95
.end method
