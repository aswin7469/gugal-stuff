.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

.field public final synthetic $clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final synthetic $keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic $smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 7
    iget-object p2, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 25
    const v2, 0x7f0b0243    # @id/date_smartspace_view

    .line 27
    const v3, 0x7f0b0186    # @id/burn_in_layer

    .line 30
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 39
    iget-boolean v3, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 41
    if-eqz v3, :cond_1

    .line 43
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled:Z

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 60
    check-cast p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 61
    iget-boolean v3, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled:Z

    .line 63
    if-eqz v3, :cond_1

    .line 65
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled:Z

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->updatePostLayout()V

    .line 82
    :cond_2
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 85
    sget-object p2, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->SmartspaceVisibility:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 87
    const/4 v0, 0x0

    .line 89
    const/16 v1, 0x8

    .line 90
    invoke-direct {p1, p2, v0, v1}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;Ljava/util/List;I)V

    .line 92
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
    .line 102
.end method
