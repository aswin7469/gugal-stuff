.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideQuickSettingsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewTiles()Z

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "QSLog"

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/16 p1, 0x1c2

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x2bc

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
    .line 27
.end method
