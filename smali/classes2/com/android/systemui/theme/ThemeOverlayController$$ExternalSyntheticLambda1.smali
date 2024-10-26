.class public final synthetic Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/WallpaperColors;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    .line 27
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    .line 39
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/theme/ThemeOverlayController;->handleWallpaperColors(Landroid/app/WallpaperColors;II)V

    .line 45
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 49
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 51
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 55
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 59
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 62
    move-result v2

    .line 65
    iget-object v4, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 66
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v4, v5, v1}, Landroid/app/WallpaperManager;->getWallpaperIdForUser(II)I

    .line 69
    move-result v1

    .line 72
    if-le v2, v1, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    move v3, v5

    .line 76
    :goto_0
    invoke-virtual {v0, v3}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    .line 77
    move-result-object v0

    .line 80
    new-instance v1, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;

    .line 81
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/app/WallpaperColors;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 86
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 88
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 96
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/theme/ThemeOverlayController$$ExternalSyntheticLambda8;->run()V

    .line 102
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 106
.end method
