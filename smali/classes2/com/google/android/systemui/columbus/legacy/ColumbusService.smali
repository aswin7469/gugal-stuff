.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusService;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final actionListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$actionListener$1;

.field public final actions:Ljava/util/List;

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final effects:Ljava/util/Set;

.field public final gateListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

.field public final gates:Ljava/util/Set;

.field public final gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

.field public final gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

.field public lastActiveAction:Lcom/google/android/systemui/columbus/legacy/actions/Action;

.field public lastStateChangeTimestamp:J

.field public removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final startListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

.field public final stopListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final wakeLock:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actions:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 11
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 13
    iput-object p7, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;

    .line 17
    iget-object p3, p5, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper;->powerManager:Landroid/os/PowerManager;

    .line 19
    if-eqz p3, :cond_0

    .line 21
    const/4 p4, 0x1

    .line 23
    const-string p5, "Columbus/Service"

    .line 24
    invoke-virtual {p3, p4, p5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    invoke-direct {p2, p3}, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;-><init>(Landroid/os/PowerManager$WakeLock;)V

    .line 32
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->wakeLock:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;

    .line 35
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$actionListener$1;

    .line 37
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$actionListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;)V

    .line 39
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actionListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$actionListener$1;

    .line 42
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 44
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;)V

    .line 46
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gateListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 49
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;)V

    .line 53
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 56
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 58
    const/4 p3, 0x1

    .line 60
    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;I)V

    .line 61
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->startListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 64
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 66
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p0, p3}, Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusService;I)V

    .line 69
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 88
    iget-object p3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actionListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$actionListener$1;

    .line 90
    iget-object p2, p2, Lcom/google/android/systemui/columbus/legacy/actions/Action;->listeners:Ljava/util/Set;

    .line 92
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 98
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 100
    iput-object p2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateSensorListener()V

    .line 104
    return-void
    .line 107
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ColumbusService state:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "  Gates:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    const-string v2, "O "

    .line 24
    const-string v3, "X "

    .line 26
    const-string v4, "    "

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 36
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isActive()Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    move-object v2, v3

    .line 53
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "- "

    .line 58
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "  Actions:"

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actions:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 92
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    iget-boolean v5, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 97
    if-eqz v5, :cond_3

    .line 99
    move-object v5, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v5, v3

    .line 103
    :goto_3
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastActiveAction:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "  Active: "

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    const-string v0, "  Feedback Effects:"

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 146
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;

    .line 157
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    goto :goto_4

    .line 169
    :cond_5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gestureController:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 172
    return-void
    .line 175
.end method

.method public final stopListening$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastStateChangeTimestamp:J

    .line 30
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    sub-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 42
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 44
    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 50
    return-void
    .line 52
.end method

.method public final updateActiveAction()Lcom/google/android/systemui/columbus/legacy/actions/Action;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->actions:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 20
    iget-boolean v3, v3, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastActiveAction:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    if-eq v1, v0, :cond_2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "Switching action from "

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " to "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    const-string v4, "Columbus/Service"

    .line 58
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 64
    :cond_2
    iput-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastActiveAction:Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 67
    return-object v1
    .line 69
.end method

.method public final updateSensorListener()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateActiveAction()Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gateListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gateListener$1;

    .line 6
    const-string v2, "Columbus/Service"

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "No available actions"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->unregisterListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListening$1()V

    .line 41
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 63
    invoke-virtual {v4, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->gates:Ljava/util/Set;

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_4

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 89
    invoke-virtual {v5}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 91
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    move-object v3, v4

    .line 98
    :goto_2
    check-cast v3, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 99
    if-eqz v3, :cond_5

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "Gated by "

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->stopListening$1()V

    .line 120
    return-void

    .line 123
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "Unblocked; current action: "

    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 145
    :cond_6
    iput-object v4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStopListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 148
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 150
    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 157
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    move-result-wide v0

    .line 167
    iget-wide v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->lastStateChangeTimestamp:J

    .line 168
    sub-long/2addr v0, v2

    .line 170
    const-wide/16 v2, 0x3e8

    .line 171
    sub-long/2addr v2, v0

    .line 173
    const-wide/16 v0, 0x0

    .line 174
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 176
    move-result-wide v0

    .line 179
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 180
    iget-object v3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->startListeningRunnable:Lcom/google/android/systemui/columbus/legacy/ColumbusService$stopListeningRunnable$1;

    .line 182
    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 184
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->removeStartListeningRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 188
    return-void
    .line 190
.end method
