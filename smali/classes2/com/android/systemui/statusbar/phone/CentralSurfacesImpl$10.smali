.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onScreenTurnedOff()V
    .locals 2

    .line 1
    const-string v0, "CentralSurfaces#onScreenTurnedOff"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 9
    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onScreenOff()V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 14
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOn:Z

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCloseQsBeforeScreenOff:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 23
    invoke-interface {v0}, Lcom/android/systemui/shade/QuickSettingsController;->closeQs()V

    .line 25
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCloseQsBeforeScreenOff:Z

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    return-void
    .line 36
.end method

.method public final onScreenTurnedOn()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOn:Z

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/ScrimController;->DEBUG:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "ScrimController"

    .line 23
    const-string v1, "Shorter blanking because screen turned on. All good."

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->run()V

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method public final onScreenTurningOn()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onScreenTurningOn()V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 9
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeSurface;->onScreenTurningOn()V

    .line 11
    return-void
    .line 14
.end method