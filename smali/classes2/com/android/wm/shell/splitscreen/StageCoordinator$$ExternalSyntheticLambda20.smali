.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$1:Landroid/view/RemoteAnimationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/RemoteAnimationAdapter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;->f$1:Landroid/view/RemoteAnimationAdapter;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;->f$1:Landroid/view/RemoteAnimationAdapter;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 9
    const-string v1, "Error starting remote animation"

    .line 11
    const-string v2, "StageCoordinator"

    .line 13
    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    array-length v3, p2

    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    const-class v3, Landroid/view/RemoteAnimationTarget;

    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getDividerBarLegacyTarget()Landroid/view/RemoteAnimationTarget;

    .line 26
    move-result-object v4

    .line 29
    invoke-static {v3, p4, v4}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p4

    .line 33
    move-object v7, p4

    .line 34
    check-cast v7, [Landroid/view/RemoteAnimationTarget;

    .line 35
    const/4 p4, 0x0

    .line 37
    :goto_0
    array-length v3, p2

    .line 38
    if-ge p4, v3, :cond_2

    .line 39
    aget-object v3, p2, p4

    .line 41
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 43
    if-nez v4, :cond_1

    .line 45
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 47
    invoke-virtual {p6, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 49
    aget-object v3, p2, p4

    .line 52
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 54
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p6, v3, v4, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 57
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    const/4 p4, 0x1

    .line 63
    invoke-virtual {p0, p6, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 64
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 67
    new-instance v8, Lcom/android/wm/shell/splitscreen/StageCoordinator$5;

    .line 70
    invoke-direct {v8, p0, p2, p5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$5;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 72
    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getCallingApplication()Landroid/app/IApplicationThread;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 79
    :try_start_0
    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 82
    move-result-object v3

    .line 85
    move v4, p1

    .line 86
    move-object v5, p2

    .line 87
    move-object v6, p3

    .line 88
    invoke-interface/range {v3 .. v8}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {v2, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V

    .line 98
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 101
    :try_start_1
    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 104
    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_2

    .line 111
    :catch_1
    move-exception p0

    .line 112
    invoke-static {v2, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_2
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;->f$1:Landroid/view/RemoteAnimationAdapter;

    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda20;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 119
    const-string v1, "Error starting remote animation"

    .line 121
    const-string v2, "StageCoordinator"

    .line 123
    if-eqz p2, :cond_7

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    array-length v3, p2

    .line 130
    if-nez v3, :cond_4

    .line 131
    goto :goto_4

    .line 133
    :cond_4
    const/4 p0, 0x0

    .line 134
    :goto_3
    array-length v3, p2

    .line 135
    if-ge p0, v3, :cond_6

    .line 136
    aget-object v3, p2, p0

    .line 138
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 140
    if-nez v4, :cond_5

    .line 142
    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 144
    invoke-virtual {p6, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 146
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 149
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 152
    :try_start_2
    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 155
    move-result-object v3

    .line 158
    move v4, p1

    .line 159
    move-object v5, p2

    .line 160
    move-object v6, p3

    .line 161
    move-object v7, p4

    .line 162
    move-object v8, p5

    .line 163
    invoke-interface/range {v3 .. v8}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    goto :goto_5

    .line 167
    :catch_2
    move-exception p0

    .line 168
    invoke-static {v2, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    goto :goto_5

    .line 172
    :cond_7
    :goto_4
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRemoteAnimationFinished([Landroid/view/RemoteAnimationTarget;)V

    .line 173
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 176
    :try_start_3
    invoke-virtual {v0}, Landroid/view/RemoteAnimationAdapter;->getRunner()Landroid/view/IRemoteAnimationRunner;

    .line 179
    move-result-object p0

    .line 182
    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    goto :goto_5

    .line 186
    :catch_3
    move-exception p0

    .line 187
    invoke-static {v2, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :goto_5
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 192
.end method
