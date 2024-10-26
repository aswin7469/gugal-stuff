.class public final Lcom/android/wm/shell/common/pip/PipPerfHintController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public final mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/SystemPerformanceHinter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 16
    iget v1, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 18
    const-string v2, "pip-high-perf-session"

    .line 20
    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/window/SystemPerformanceHinter;->startSession(IILjava/lang/String;)Landroid/window/SystemPerformanceHinter$HighPerfSession;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 27
    invoke-direct {v1, v0, p2}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;-><init>(Landroid/window/SystemPerformanceHinter$HighPerfSession;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;

    .line 32
    invoke-direct {p2, v1, p1}, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;Ljava/util/function/Consumer;)V

    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 37
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 39
    const-wide/16 v2, 0x4e20

    .line 41
    invoke-virtual {p0, p2, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 43
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 46
    const/4 p1, 0x0

    .line 48
    aget-boolean p0, p0, p1

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 61
    const-string p1, "PipPerfHintController"

    .line 63
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 68
    const-wide v3, 0x1d53a15b791735fbL

    .line 69
    const/4 v5, 0x0

    .line 74
    const-string v6, "%s: high perf session %s is started"

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_1
    return-object v1
    .line 80
.end method
