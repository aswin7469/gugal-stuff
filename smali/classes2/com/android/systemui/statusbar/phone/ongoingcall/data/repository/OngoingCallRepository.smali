.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _ongoingCallState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;->_ongoingCallState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 15
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;->ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    return-void
    .line 20
.end method
