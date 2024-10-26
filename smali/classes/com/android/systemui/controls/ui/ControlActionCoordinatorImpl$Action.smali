.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final authIsRequired:Z

.field public final blockable:Z

.field public final controlId:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->controlId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->blockable:Z

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->authIsRequired:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->blockable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->actionsInProgress:Ljava/util/Set;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->controlId:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$shouldRunAction$1;

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$shouldRunAction$1;-><init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Ljava/lang/String;)V

    .line 20
    const-wide/16 v2, 0xbb8

    .line 23
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    :cond_1
    return-void
    .line 35
.end method
