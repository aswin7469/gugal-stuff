.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $isImeSwitcherButtonVisible:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$3;->$isImeSwitcherButtonVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$3;->$isImeSwitcherButtonVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
    .line 20
.end method
