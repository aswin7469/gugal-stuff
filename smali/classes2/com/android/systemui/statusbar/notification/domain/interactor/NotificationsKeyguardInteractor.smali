.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final areNotificationsFullyHidden:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isPulseExpanding:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final repository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;->isPulseExpanding:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->isPulseExpanding:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    return-void
    .line 15
.end method
