.class final Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 23
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/ActivityTaskManagerTasksRepository$launchRecentTask$2;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 32
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {v0, p0, p1}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    .line 38
    move-result p0

    .line 41
    new-instance p1, Ljava/lang/Integer;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    return-object p1

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    .line 55
.end method