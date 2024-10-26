.class public final Lcom/android/wm/shell/sysui/ShellInit;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mHasInitialized:Z

.field public final mInitCallbacks:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sysui/ShellInit;->mHasInitialized:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Can not add callback after init"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Landroid/util/Pair;

    .line 31
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 39
    const/4 p1, 0x1

    .line 41
    aget-boolean p0, p0, p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    const-wide v1, -0xac5c196d778c4c8L

    .line 52
    const/4 v3, 0x0

    .line 57
    const-string v4, "Adding init callback for %s"

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_2
    return-void
    .line 63
.end method

.method public init()V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v9

    .line 25
    const-wide v5, 0x558df2a7a1d83443L    # 1.3415117037644442E104

    .line 26
    const/4 v7, 0x1

    .line 31
    const-string v8, "Initializing Shell Components: %d"

    .line 32
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-static {v1}, Landroid/view/SurfaceControl;->setDebugUsageAfterRelease(Z)V

    .line 37
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Landroid/util/Pair;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v3

    .line 60
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/Runnable;

    .line 63
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v5

    .line 71
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_INIT_enabled:[Z

    .line 72
    aget-boolean v7, v7, v1

    .line 74
    if-eqz v7, :cond_1

    .line 76
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    sub-long/2addr v5, v3

    .line 84
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v3

    .line 90
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 94
    const-wide v8, -0x71f40345bae2cb12L    # -5.246542568257257E-241

    .line 95
    const/4 v10, 0x4

    .line 100
    const-string v11, "\t%s init took %dms"

    .line 101
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iput-boolean v1, p0, Lcom/android/wm/shell/sysui/ShellInit;->mHasInitialized:Z

    .line 114
    return-void
    .line 116
.end method
