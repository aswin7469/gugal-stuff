.class public final Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final proxyConnector:Lcom/android/internal/infra/ServiceConnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 7
    const-class v0, Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 9
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 14
    move-result v4

    .line 17
    sget-object v5, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$proxyConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$proxyConnector$1;

    .line 18
    const v3, 0x40000021    # 2.0000079f

    .line 20
    move-object v0, v6

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 25
    iput-object v6, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 28
    return-void
    .line 30
.end method
