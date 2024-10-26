.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1$onTransitionCancel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $transition:Landroid/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1$onTransitionCancel$1;->$transition:Landroid/transition/Transition;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel$transitionListener$1$onTransitionCancel$1;->$transition:Landroid/transition/Transition;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
