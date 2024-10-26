.class public final Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$8;->this$0:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$8;->this$0:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->dreamManager:Landroid/app/DreamManager;

    .line 6
    invoke-virtual {p0}, Landroid/app/DreamManager;->startDream()V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
