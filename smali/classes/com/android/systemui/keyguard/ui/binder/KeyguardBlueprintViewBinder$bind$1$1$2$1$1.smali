.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $blueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

.field final synthetic $clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field final synthetic $config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

.field final synthetic $constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$blueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$blueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 6
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->rebuildSections:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_4

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 34
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->onRebuildBegin()V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 54
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 74
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 79
    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 97
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->onRebuildEnd()V

    .line 99
    goto :goto_3

    .line 102
    :cond_4
    :goto_4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 103
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$blueprint:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 110
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    invoke-interface {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 122
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 133
    invoke-virtual {v2, v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 135
    goto :goto_5

    .line 138
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 139
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 141
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 143
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 148
    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 149
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$2$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0
    .line 158
.end method
