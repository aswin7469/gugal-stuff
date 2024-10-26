.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

.field public final synthetic f$1:Lcom/android/settingslib/media/MediaDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "MediaDevice"

    .line 14
    const-string v2, "Unable to get current volume. RouteInfo is empty"

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 23
    move-result v0

    .line 26
    :goto_0
    const-string v2, "MediaOutputMetricLogger"

    .line 27
    iget-object v3, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, v3, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 35
    sget-boolean v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v1, "logInteraction - Unmute"

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 60
    move-result v2

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v4, v1, v0, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IILjava/lang/String;Z)V

    .line 65
    iget-object v0, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/16 v1, 0x9c4

    .line 73
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 76
    iget-object v0, v3, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda5;

    .line 84
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 87
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateUnmutedVolumeIcon()V

    .line 93
    iget-object p0, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 96
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;

    .line 98
    const/4 v0, 0x1

    .line 100
    invoke-direct {p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, v3, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 108
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 110
    sget-boolean v4, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 112
    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string v4, "logInteraction - Mute"

    .line 119
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {p0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I

    .line 127
    move-result v2

    .line 130
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->getLoggingPackageName()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    .line 135
    move-result v4

    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-static {v5, v2, v0, v4}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IILjava/lang/String;Z)V

    .line 140
    iget-object v0, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 143
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMin()I

    .line 145
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 149
    iget-object v0, v3, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda5;

    .line 157
    invoke-direct {v2, v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 159
    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateMutedVolumeIcon()V

    .line 165
    iget-object p0, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 168
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda6;

    .line 170
    check-cast p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 172
    invoke-direct {v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;)V

    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    :goto_1
    return-void
    .line 180
.end method
