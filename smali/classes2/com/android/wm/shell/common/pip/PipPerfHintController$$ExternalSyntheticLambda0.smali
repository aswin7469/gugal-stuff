.class public final synthetic Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    .line 4
    sget-object v1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->sActiveSessions:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 17
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 20
    const/4 v2, 0x0

    .line 22
    aget-boolean v1, v1, v2

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    const-string v3, "PipPerfHintController"

    .line 37
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "%s: high perf session %s timed out"

    .line 44
    const-wide v3, -0x34f072116114cb89L    # -3.777891522730285E53

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method
