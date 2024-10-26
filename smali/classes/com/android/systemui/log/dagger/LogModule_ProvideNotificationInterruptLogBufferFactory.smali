.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationInterruptLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideNotificationInterruptLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    .line 1
    const-string v0, "NotifInterruptLog"

    .line 2
    const/16 v1, 0x64

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;)Lcom/android/systemui/log/LogBuffer;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
