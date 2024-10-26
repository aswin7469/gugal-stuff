.class public final Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/util/concurrency/PendingTasksContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->$name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->$name:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "PendingTasksContainer#"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 22
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->this$0:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_0
    return-void
    .line 48
.end method
