.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideNotificationsLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideNotificationsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    const-string v1, "NotifLog"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;Z)Lcom/android/systemui/log/LogBuffer;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method