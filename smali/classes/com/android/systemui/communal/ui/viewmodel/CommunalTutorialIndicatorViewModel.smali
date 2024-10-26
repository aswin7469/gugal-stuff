.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alpha:Lkotlinx/coroutines/flow/Flow;

.field public final communalTutorialInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;->communalTutorialInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 5
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->alpha:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;->alpha:Lkotlinx/coroutines/flow/Flow;

    .line 13
    return-void
    .line 15
.end method
