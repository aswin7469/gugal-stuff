.class public final Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mediaProjectionRepository:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

.field public final taskSwitchChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;->mediaProjectionRepository:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;->tasksRepository:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;

    .line 7
    new-instance p2, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$special$$inlined$flatMapLatest$1;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;)V

    .line 12
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->mediaProjectionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;->taskSwitchChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 21
    return-void
    .line 23
.end method
