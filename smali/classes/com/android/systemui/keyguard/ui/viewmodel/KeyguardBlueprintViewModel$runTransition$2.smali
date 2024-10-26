.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $apply:Lkotlin/jvm/functions/Function0;

.field public final synthetic $config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

.field public final synthetic $constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic $transition:Landroid/transition/Transition;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/transition/Transition;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->$config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->$transition:Landroid/transition/Transition;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->$apply:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->$config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->terminatePrevious:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->$transition:Landroid/transition/Transition;

    .line 15
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->$apply:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 25
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->handler:Landroid/os/Handler;

    .line 27
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2;->$transition:Landroid/transition/Transition;

    .line 31
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/transition/Transition;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
    .line 39
.end method
