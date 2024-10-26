.class public final Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialDisabledRepositoryImpl;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
    .line 18
.end method
