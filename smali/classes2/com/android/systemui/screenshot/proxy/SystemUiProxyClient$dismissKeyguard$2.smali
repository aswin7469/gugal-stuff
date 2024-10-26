.class public final Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic $onDoneBinder:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$2;->$onDoneBinder:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/IScreenshotProxy;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$2;->$onDoneBinder:Lcom/android/systemui/screenshot/proxy/SystemUiProxyClient$dismissKeyguard$onDoneBinder$1;

    .line 4
    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/IScreenshotProxy;->dismissKeyguard(Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    .line 6
    return-void
    .line 9
.end method
