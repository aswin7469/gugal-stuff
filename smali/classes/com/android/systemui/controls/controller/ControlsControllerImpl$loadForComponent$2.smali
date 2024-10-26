.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic $dataCallback:Ljava/util/function/Consumer;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Landroid/content/ComponentName;Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$componentName:Landroid/content/ComponentName;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$dataCallback:Ljava/util/function/Consumer;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 6
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$componentName:Landroid/content/ComponentName;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$dataCallback:Ljava/util/function/Consumer;

    .line 12
    check-cast p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;

    .line 14
    invoke-direct {v2, v3, p1, v0, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;-><init>(Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;)V

    .line 16
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 19
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
    .line 24
.end method

.method public final error(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$componentName:Landroid/content/ComponentName;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$dataCallback:Ljava/util/function/Consumer;

    .line 10
    check-cast p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;-><init>(Landroid/content/ComponentName;Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 15
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
    .line 23
.end method
