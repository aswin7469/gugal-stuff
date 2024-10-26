.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 12
    const/4 v1, 0x3

    .line 14
    aget-boolean v0, v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    const-wide/16 v2, 0x7d0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 30
    const-string v5, "Animation didn\'t finish in %d ms. Resetting..."

    .line 31
    const-wide v2, -0x6217c3807c07ca09L

    .line 33
    const/4 v4, 0x1

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackAnimation()V

    .line 42
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->onBackAnimationFinished()V

    .line 46
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 53
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 59
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackSystemAnims()Z

    .line 70
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 73
    const/4 v1, 0x0

    .line 75
    aget-boolean v0, v0, v1

    .line 76
    if-eqz v0, :cond_1

    .line 78
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 80
    const-string v6, "Back animation aconfig flag is enabled, therefore developer settings flag is ignored and no content observer registered"

    .line 82
    const/4 v7, 0x0

    .line 84
    const-wide v3, 0x44f77ef2a1b9319fL    # 1.775299237090247E24

    .line 85
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->predictiveBackSystemAnims()Z

    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 103
    aget-boolean v0, v0, v1

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 118
    const-wide v2, -0x18e6b5776b4bcaacL    # -4.401754544292948E188

    .line 119
    const/4 v4, 0x0

    .line 124
    const-string v5, "Back animation enabled=%s"

    .line 125
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_2
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$3;

    .line 130
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$3;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 132
    new-instance v1, Landroid/window/BackAnimationAdapter;

    .line 135
    invoke-direct {v1, v0}, Landroid/window/BackAnimationAdapter;-><init>(Landroid/window/IBackAnimationRunner;)V

    .line 137
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 140
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda5;

    .line 142
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 144
    const-string v1, "extra_shell_back_animation"

    .line 147
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 149
    invoke-virtual {v2, v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda6;

    .line 154
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 156
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 159
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 164
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 168
.end method
