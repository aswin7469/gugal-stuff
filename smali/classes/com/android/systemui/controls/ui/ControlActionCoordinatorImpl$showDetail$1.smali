.class public final Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic $pendingIntent:Landroid/app/PendingIntent;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Landroid/app/PendingIntent;Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 15
    const/high16 v2, 0x10000

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 22
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 24
    new-instance v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1;

    .line 26
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 30
    invoke-direct {v3, v0, v1, v4, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1$1;-><init>(Ljava/util/List;Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/app/PendingIntent;)V

    .line 32
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 35
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
    .line 40
.end method