.class public final Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;-><init>(Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;)V

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->_bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->_bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method
