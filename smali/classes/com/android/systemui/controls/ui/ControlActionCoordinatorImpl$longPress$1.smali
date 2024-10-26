.class final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$longPress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$longPress$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$longPress$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$longPress$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$longPress$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 14
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 19
    invoke-virtual {v1}, Landroid/service/controls/Control;->getAppIntent()Landroid/app/PendingIntent;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;

    .line 29
    invoke-direct {v2, p0, v1, v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;-><init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 34
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 36
    invoke-virtual {p0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method
