.class public final Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final context:Landroid/content/Context;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final viewModel:Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->notificationManager:Landroid/app/NotificationManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->viewModel:Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1;-><init>(Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
