.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$this_with:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;->stopButton:Landroid/widget/Button;

    .line 4
    const v0, 0x7f1403a3    # @string/fgs_manager_app_item_stop_button_stopped_label 'Stopped'

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$onBindViewHolder$2$1;->$runningApp:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 18
    iget v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->userId:I

    .line 20
    iget-object v10, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->packageName:Ljava/lang/String;

    .line 22
    iget-wide v8, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->timeStarted:J

    .line 24
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 26
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v6

    .line 36
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v11, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;

    .line 39
    const/4 v5, 0x2

    .line 41
    move-object v1, v11

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, v10

    .line 44
    move v4, v0

    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/lang/String;IIJJ)V

    .line 46
    invoke-interface {p0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    new-instance p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 52
    invoke-direct {p0, p1, v0, v10}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V

    .line 54
    iget-boolean p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 57
    if-nez p0, :cond_0

    .line 59
    iget-boolean p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    .line 61
    if-eqz p0, :cond_1

    .line 63
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 65
    const-string v1, "task manager"

    .line 67
    invoke-virtual {p0, v10, v0, v1}, Landroid/app/job/JobScheduler;->notePendingUserRequestedAppStop(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 72
    invoke-interface {p0, v10, v0}, Landroid/app/IActivityManager;->stopAppForUser(Ljava/lang/String;I)V

    .line 74
    return-void
    .line 77
.end method
