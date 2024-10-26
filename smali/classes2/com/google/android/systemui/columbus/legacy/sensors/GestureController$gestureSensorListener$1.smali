.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->lastTimestampMap:Landroid/util/SparseLongArray;

    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 13
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->lastTimestampMap:Landroid/util/SparseLongArray;

    .line 17
    invoke-virtual {v4, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 19
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    cmp-long v0, v0, v2

    .line 25
    const-string v1, "Columbus/GestureControl"

    .line 27
    if-gtz v0, :cond_0

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "Gesture "

    .line 33
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " throttled"

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGates:Ljava/util/Set;

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_0
    check-cast v2, Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 83
    if-eqz v2, :cond_3

    .line 85
    iget-wide p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateBlockCount:J

    .line 87
    const-wide/16 v3, 0x1

    .line 89
    add-long/2addr p1, v3

    .line 91
    iput-wide p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateBlockCount:J

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "Gesture blocked by "

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 111
    :cond_3
    const/4 v0, 0x1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 115
    sget-object v1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_DOUBLE_TAP_DETECTED:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 117
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 119
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

    .line 122
    if-eqz p0, :cond_6

    .line 124
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusService;

    .line 126
    if-eqz p1, :cond_5

    .line 128
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->wakeLock:Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;

    .line 130
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 132
    if-eqz v0, :cond_5

    .line 134
    const-wide/16 v1, 0x7d0

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->updateActiveAction()Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 141
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 147
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusService;->effects:Ljava/util/Set;

    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p0

    .line 157
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;

    .line 168
    invoke-interface {v0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/feedback/FeedbackEffect;->onGestureDetected(ILcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V

    .line 170
    goto :goto_1

    .line 173
    :cond_6
    return-void
    .line 174
.end method
