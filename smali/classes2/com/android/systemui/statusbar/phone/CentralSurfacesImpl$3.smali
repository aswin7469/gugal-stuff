.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/OverlayPlugin$Callback;
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final mOverlays:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Ljava/lang/Object;

    .line 2
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onHoldStatusBarOpenChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/android/systemui/plugins/OverlayPlugin;

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/plugins/OverlayPlugin;->holdStatusBarOpen()Z

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/util/ArraySet;

    .line 18
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/util/ArraySet;

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    iget-object v0, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 35
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;

    .line 37
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;-><init>(ILjava/lang/Object;)V

    .line 40
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 43
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
    .line 48
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/OverlayPlugin;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Ljava/lang/Object;

    .line 4
    check-cast p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 6
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    check-cast p2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 16
    invoke-virtual {p2, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/OverlayPlugin;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method
