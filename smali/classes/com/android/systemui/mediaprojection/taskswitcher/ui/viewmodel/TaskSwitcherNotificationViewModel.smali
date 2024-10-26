.class public final Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final NOTIFICATION_MAX_SHOW_DURATION:J


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final interactor:Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;

.field public final uiState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;->NOTIFICATION_MAX_SHOW_DURATION:J

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;->interactor:Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    new-instance p2, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;->taskSwitchChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 11
    invoke-direct {p2, p1}, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 13
    new-instance p1, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$uiState$2;

    .line 16
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;->uiState:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final onGoBackToTaskClicked(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$onGoBackToTaskClicked$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$onGoBackToTaskClicked$2;-><init>(Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method
