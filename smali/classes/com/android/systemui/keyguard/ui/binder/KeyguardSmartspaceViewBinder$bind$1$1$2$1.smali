.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

.field public final synthetic $clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final synthetic $keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    const p1, 0x7f0b0186    # @id/burn_in_layer

    .line 7
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 16
    const v0, 0x7f0b0114    # @id/bc_smartspace_view

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)V

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 38
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->updatePostLayout()V

    .line 44
    :cond_1
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 47
    sget-object p2, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->SmartspaceVisibility:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 49
    const/4 v0, 0x0

    .line 51
    const/16 v1, 0x8

    .line 52
    invoke-direct {p1, p2, v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;Ljava/util/List;I)V

    .line 54
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
    .line 64
.end method
