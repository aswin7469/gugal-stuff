.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardMediaControllerLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideKeyguardMediaControllerLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "KeyguardMediaControllerLog"

    .line 3
    const/16 v2, 0x32

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
