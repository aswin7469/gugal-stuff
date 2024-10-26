.class public final Lcom/google/android/systemui/elmyra/ElmyraService;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mActionListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

.field public final mActions:Ljava/util/List;

.field public final mFeedbackEffects:Ljava/util/List;

.field public final mGateListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

.field public final mGates:Ljava/util/List;

.field public final mGestureListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

.field public final mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

.field public mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

.field public mLastPrimedGesture:J

.field public mLastStage:I

.field public final mLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/ElmyraService$1;-><init>(Lcom/google/android/systemui/elmyra/ElmyraService;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActionListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 10
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/ElmyraService$1;-><init>(Lcom/google/android/systemui/elmyra/ElmyraService;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGateListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 17
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/ElmyraService$1;-><init>(Lcom/google/android/systemui/elmyra/ElmyraService;)V

    .line 21
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    new-instance p3, Lcom/android/internal/logging/MetricsLogger;

    .line 26
    invoke-direct {p3}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 31
    const-string p3, "power"

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/PowerManager;

    .line 39
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mPowerManager:Landroid/os/PowerManager;

    .line 41
    const/4 p3, 0x1

    .line 43
    const-string v1, "Elmyra/ElmyraService"

    .line 44
    invoke-virtual {p1, p3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    iget-object p3, p2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mActions:Ljava/util/List;

    .line 54
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 59
    new-instance p3, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;

    .line 61
    const/4 v1, 0x0

    .line 63
    invoke-direct {p3, p0, v1}, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/ElmyraService;I)V

    .line 64
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    iget-object p3, p2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mFeedbackEffects:Ljava/util/List;

    .line 72
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    iget-object p3, p2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mGates:Ljava/util/List;

    .line 81
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 86
    new-instance p3, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;

    .line 88
    const/4 v1, 0x1

    .line 90
    invoke-direct {p3, p0, v1}, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/ElmyraService;I)V

    .line 91
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 94
    iget-object p1, p2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 97
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 99
    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1, v0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->setGestureListener(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateSensorListener$1()V

    .line 106
    return-void
    .line 109
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ElmyraService state:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "  Gates:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 21
    const-string v3, "O "

    .line 22
    const-string v4, "X "

    .line 24
    const-string v5, "    "

    .line 26
    if-ge v1, v2, :cond_2

    .line 28
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 41
    iget-boolean v2, v2, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocking()Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    move-object v3, v4

    .line 63
    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "- "

    .line 68
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/gates/Gate;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    const-string v1, "  Actions:"

    .line 93
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    move v1, v0

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 99
    check-cast v2, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v2

    .line 106
    if-ge v1, v2, :cond_4

    .line 107
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 112
    check-cast v2, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 122
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    move-object v2, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v2, v4

    .line 130
    :goto_3
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 134
    check-cast v2, Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_2

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    const-string v2, "  Active: "

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    const-string v1, "  Feedback Effects:"

    .line 173
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    :goto_4
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 178
    check-cast v1, Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v1

    .line 185
    if-ge v0, v1, :cond_5

    .line 186
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 191
    check-cast v1, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 208
    goto :goto_4

    .line 210
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "  Gesture Sensor: "

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    instance-of v0, p0, Lcom/android/systemui/Dumpable;

    .line 234
    if-eqz v0, :cond_6

    .line 236
    check-cast p0, Lcom/android/systemui/Dumpable;

    .line 238
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 240
    :cond_6
    return-void
    .line 243
.end method

.method public final stopListening$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->isListening()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->stopListening()V

    .line 12
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 31
    invoke-interface {v2}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onRelease()V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;

    .line 39
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/elmyra/actions/Action;->onProgress(IF)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method public final updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/systemui/elmyra/actions/Action;

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "Switching action from "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, " to "

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    const-string v3, "Elmyra/ElmyraService"

    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 74
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v0, v3}, Lcom/google/android/systemui/elmyra/actions/Action;->onProgress(IF)V

    .line 77
    :cond_2
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastActiveAction:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 80
    return-object v1
    .line 82
.end method

.method public final updateSensorListener$1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Elmyra/ElmyraService"

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "No available actions"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/gates/Gate;->deactivate()V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->stopListening$2()V

    .line 38
    return-void

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_1
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/systemui/elmyra/gates/Gate;->activate()V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 70
    if-ge v1, v3, :cond_4

    .line 71
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocking()Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 93
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-eqz v1, :cond_5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "Gated by "

    .line 104
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->stopListening$2()V

    .line 119
    return-void

    .line 122
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "Unblocked; current action: "

    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 140
    if-eqz p0, :cond_6

    .line 142
    invoke-interface {p0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->isListening()Z

    .line 144
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    invoke-interface {p0}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->startListening()V

    .line 150
    :cond_6
    return-void
    .line 153
.end method
