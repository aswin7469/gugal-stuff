.class public final Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final isPowerButtonDown:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    new-instance p1, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl$isPowerButtonDown$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl$isPowerButtonDown$1;-><init>(Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/keyevent/data/repository/KeyEventRepositoryImpl;->isPowerButtonDown:Lkotlinx/coroutines/flow/Flow;

    .line 17
    return-void
    .line 19
.end method
