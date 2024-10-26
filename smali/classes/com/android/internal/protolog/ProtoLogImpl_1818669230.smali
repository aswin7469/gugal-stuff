.class public abstract Lcom/android/internal/protolog/ProtoLogImpl_1818669230;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static final sCacheUpdater:Ljava/lang/Runnable;

.field private static final sLogGroups:Ljava/util/TreeMap;

.field private static sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$1;

    .line 2
    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sLogGroups:Ljava/util/TreeMap;

    .line 7
    new-instance v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$$ExternalSyntheticLambda0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sCacheUpdater:Ljava/lang/Runnable;

    .line 14
    return-void
    .line 16
.end method

.method public static varargs d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->DEBUG:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public static varargs e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->ERROR:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public static declared-synchronized getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;
    .locals 6

    .line 1
    const-class v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Landroid/tracing/Flags;->perfettoProtologTracing()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    .line 15
    const-string v2, "/system_ext/etc/wmshell.protolog.pb"

    .line 17
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sLogGroups:Ljava/util/TreeMap;

    .line 19
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sCacheUpdater:Ljava/lang/Runnable;

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;-><init>(Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/Runnable;)V

    .line 23
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 26
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Lcom/android/internal/protolog/LegacyProtoLogImpl;

    .line 31
    const-string v2, "/data/misc/wmtrace/shell_log.winscope"

    .line 33
    const-string v3, "/system_ext/etc/wmshell.protolog.json.gz"

    .line 35
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sLogGroups:Ljava/util/TreeMap;

    .line 37
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sCacheUpdater:Ljava/lang/Runnable;

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/internal/protolog/LegacyProtoLogImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/Runnable;)V

    .line 41
    sput-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;

    .line 44
    :goto_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sCacheUpdater:Ljava/lang/Runnable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 48
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
    .line 56
.end method

.method public static varargs i(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->INFO:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public static isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/android/internal/protolog/common/IProtoLog;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static declared-synchronized setSingleInstance(Lcom/android/internal/protolog/common/IProtoLog;)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->sServiceInstance:Lcom/android/internal/protolog/common/IProtoLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
    .line 11
.end method

.method public static varargs v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public static varargs w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->WARN:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public static varargs wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/internal/protolog/common/LogLevel;->WTF:Lcom/android/internal/protolog/common/LogLevel;

    .line 6
    move-object v2, p0

    .line 8
    move-wide v3, p1

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/android/internal/protolog/common/IProtoLog;->log(Lcom/android/internal/protolog/common/LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method
