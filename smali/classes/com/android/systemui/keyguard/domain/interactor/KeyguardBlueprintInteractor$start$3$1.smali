.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $refreshConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3$1;->$refreshConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$start$3$1;->$refreshConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->refreshBlueprint(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
