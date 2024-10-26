.class final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field final synthetic $setBinding:Lkotlin/jvm/functions/Function1;

.field final synthetic $transitionAlpha:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $viewId:I

.field final synthetic $viewModel:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;ILcom/android/systemui/statusbar/KeyguardIndicationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$setBinding:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$transitionAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 10
    iput p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$viewId:I

    .line 12
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070333    # @dimen/keyguard_affordance_fixed_padding '12.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    new-instance v7, Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-direct {v7, p1, v1}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iget v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$viewId:I

    .line 21
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 23
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    move-result-object v2

    .line 38
    sget-object v3, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 39
    const v3, 0x7f080988    # @drawable/keyguard_bottom_affordance_bg 'res/drawable/keyguard_bottom_affordance_bg.xml'

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    move-result-object p1

    .line 58
    const v2, 0x7f080989    # @drawable/keyguard_bottom_affordance_selected_border 'res/drawable/keyguard_bottom_affordance_selected_border.xml'

    .line 59
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 p1, 0x4

    .line 69
    invoke-virtual {v7, p1}, Lcom/android/systemui/animation/view/LaunchableImageView;->setVisibility(I)V

    .line 70
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 73
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$setBinding:Lkotlin/jvm/functions/Function1;

    .line 76
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$viewModel:Lkotlinx/coroutines/flow/Flow;

    .line 78
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$transitionAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 80
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 82
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 84
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3$1;

    .line 86
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3;->$indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 88
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$3$1;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 90
    move-object v1, v7

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 94
    move-result-object p0

    .line 97
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-object v7
    .line 101
.end method
