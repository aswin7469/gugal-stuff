.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor$special$$inlined$map$1;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 13
    filled-new-array {v0, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 18
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor$special$$inlined$map$1;

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor$special$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;->isShowingOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    .line 29
    return-void
    .line 31
.end method
