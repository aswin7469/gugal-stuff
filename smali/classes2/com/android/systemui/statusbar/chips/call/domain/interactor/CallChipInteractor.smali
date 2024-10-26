.class public final Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;->ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;->ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    return-void
    .line 9
.end method
