.class public final Lcom/android/systemui/SystemUIService$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/os/BinderInternal$BinderProxyCountEventListener;


# virtual methods
.method public final onLimitReached(I)V
    .locals 1

    .line 1
    const-string/jumbo p0, "uid "

    .line 2
    const-string v0, " sent too many Binder proxies to uid "

    .line 5
    invoke-static {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    const-string p1, "SystemUIService"

    .line 22
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
    .line 27
.end method
