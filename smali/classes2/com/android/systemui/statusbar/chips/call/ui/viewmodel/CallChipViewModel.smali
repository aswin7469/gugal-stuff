.class public final Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    iget-object p2, p2, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;->ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    new-instance p4, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1;

    .line 9
    invoke-direct {p4, p2, p3, p0}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;)V

    .line 11
    const/4 p2, 0x3

    .line 14
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 15
    move-result-object p2

    .line 18
    sget-object p3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Hidden;

    .line 19
    invoke-static {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    return-void
    .line 27
.end method
