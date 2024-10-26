.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes$1()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 13
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 17
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 19
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 21
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 23
    if-ne v4, v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, v3, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 28
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 30
    :goto_0
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 53
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->onScrimOpaqueChanged(Z)V

    .line 55
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->onLaunchTransitionFadingEnded()V

    .line 60
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 64
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->lockScreenWallpaperExists()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 72
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperDimAmount()F

    .line 74
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_2
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;

    .line 80
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;F)V

    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 85
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 87
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 96
    invoke-interface {p0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_3

    .line 101
    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 103
    :goto_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 108
.end method
