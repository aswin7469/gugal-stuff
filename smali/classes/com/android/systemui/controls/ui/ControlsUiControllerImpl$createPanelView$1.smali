.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $container:Ljava/lang/Object;

.field public final synthetic $pendingIntent:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$pendingIntent:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$container:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$pendingIntent:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$container:Ljava/lang/Object;

    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$pendingIntent:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 41
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 49
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 51
    if-nez v2, :cond_2

    .line 53
    const/4 v2, 0x0

    .line 55
    :cond_2
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;

    .line 56
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$pendingIntent:Ljava/lang/Object;

    .line 58
    check-cast v4, Landroid/app/PendingIntent;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$container:Ljava/lang/Object;

    .line 62
    check-cast p0, Landroid/widget/FrameLayout;

    .line 64
    invoke-direct {v3, v1, v4, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/app/PendingIntent;Landroid/widget/FrameLayout;)V

    .line 66
    iget-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 71
    new-instance v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl$$ExternalSyntheticLambda0;

    .line 73
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 75
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 77
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 80
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 86
.end method
