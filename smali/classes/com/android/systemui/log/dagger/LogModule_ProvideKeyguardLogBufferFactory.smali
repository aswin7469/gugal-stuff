.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideKeyguardLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideKeyguardLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2

    .line 1
    const-string v0, "KeyguardLog"

    .line 2
    const/16 v1, 0x1f4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/LogBufferFactory;->create(ILjava/lang/String;)Lcom/android/systemui/log/LogBuffer;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method