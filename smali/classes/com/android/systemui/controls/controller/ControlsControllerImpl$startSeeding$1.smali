.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;


# instance fields
.field public final synthetic $callback:Ljava/util/function/Consumer;

.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic $didAnyFail:Z

.field public final synthetic $remaining:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;Landroid/content/ComponentName;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$callback:Ljava/util/function/Consumer;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$componentName:Landroid/content/ComponentName;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$remaining:Ljava/util/List;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$didAnyFail:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 5
    iget-object p1, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 7
    new-instance v7, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$callback:Ljava/util/function/Consumer;

    .line 11
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$componentName:Landroid/content/ComponentName;

    .line 13
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$remaining:Ljava/util/List;

    .line 15
    iget-boolean v6, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$didAnyFail:Z

    .line 17
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

    .line 20
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;-><init>(Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;Landroid/content/ComponentName;Ljava/util/List;Z)V

    .line 23
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 26
    invoke-virtual {p1, v7}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
    .line 31
.end method

.method public final error(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Unable to seed favorites: "

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "ControlsControllerImpl"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 13
    iget-object v0, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 15
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$callback:Ljava/util/function/Consumer;

    .line 19
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$componentName:Landroid/content/ComponentName;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$remaining:Ljava/util/List;

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

    .line 25
    invoke-direct {v1, v2, v3, p1, p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/List;)V

    .line 27
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
    .line 35
.end method