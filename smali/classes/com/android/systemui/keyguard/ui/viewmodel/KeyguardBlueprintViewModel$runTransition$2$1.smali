.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $transition:Landroid/transition/Transition;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/transition/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1;->$transition:Landroid/transition/Transition;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 2
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1;->$transition:Landroid/transition/Transition;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$runTransition$2$1$1;-><init>(Landroid/transition/Transition;)V

    .line 8
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->updateTransitions(Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
    .line 15
.end method
