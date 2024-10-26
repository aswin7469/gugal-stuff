.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideQuickSettingsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p1, 0x0

    .line 5
    const-string v0, "QSLog"

    .line 6
    const/16 v1, 0x2bc

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
