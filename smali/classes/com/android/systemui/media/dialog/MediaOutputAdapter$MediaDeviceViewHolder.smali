.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onItemClick(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 6
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->showCustomEndSessionDialog(Lcom/android/settingslib/media/MediaDevice;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->transferOutput(Lcom/android/settingslib/media/MediaDevice;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const v0, 0x7f140055    # @string/accessibility_bluetooth_name 'Connected to %s.'

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f14005a    # @string/accessibility_cast_name 'Connected to %s.'

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$1;

    .line 35
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 40
    return-void
    .line 43
.end method

.method public showCustomEndSessionDialog(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 6
    new-instance v3, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;

    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    .line 10
    iget-object p0, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 13
    iget p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    .line 15
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 17
    invoke-direct {v0, v2, v3, p1, p0}, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;II)V

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 22
    return-void
    .line 25
.end method

.method public final transferOutput(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isAnyDeviceTransferring()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "This device is already connected! : "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const-string p1, "MediaOutputAdapter"

    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 43
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    const-wide/16 v5, 0x4e20

    .line 54
    const/16 v3, 0x145

    .line 56
    const-string v4, "mediaoutput:remote_transfer"

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/os/PowerExemptionManager;->addToTemporaryAllowList(Ljava/lang/String;ILjava/lang/String;J)V

    .line 60
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const-string v0, "MediaOutputController"

    .line 64
    const-string v1, "powerExemptionManager or package name is null"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_1
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 72
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 74
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 76
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 78
    invoke-virtual {v2}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 80
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 84
    iput-object p1, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 86
    sget-boolean v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 88
    if-eqz v2, :cond_4

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v3, "updateOutputEndPoints - source:"

    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v3, " target:"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    const-string v2, "MediaOutputMetricLogger"

    .line 127
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_4
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda3;

    .line 132
    invoke-direct {v1, v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;)V

    .line 134
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    const/4 v0, 0x1

    .line 140
    iput v0, p1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 143
    return-void
    .line 146
.end method

.method public final updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 4
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 9
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    if-eqz v1, :cond_2

    .line 40
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0
    .line 45
.end method

.method public final updateDeviceStatusIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 11
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 13
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    instance-of p0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;

    .line 12
    const/4 p2, 0x1

    .line 14
    invoke-direct {v1, p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 24
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 31
    iget v0, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 44
    return-void
    .line 47
.end method

.method public final updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 13
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 15
    iget v1, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 17
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 19
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 28
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 30
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 32
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 41
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 43
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 52
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;

    .line 54
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    instance-of p0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 74
    if-eqz p0, :cond_0

    .line 76
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 80
    :cond_0
    return-void
    .line 83
.end method

.method public final updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda7;

    .line 17
    invoke-direct {v1, p0, p1, p3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;ZLcom/android/settingslib/media/MediaDevice;)V

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 34
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 36
    const p2, 0x10100a0    # @android:attr/state_checked

    .line 38
    filled-new-array {p2}, [I

    .line 41
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    new-array p3, p3, [I

    .line 46
    filled-new-array {p2, p3}, [[I

    .line 48
    move-result-object p2

    .line 51
    filled-new-array {p0, p0}, [I

    .line 52
    move-result-object p0

    .line 55
    new-instance p3, Landroid/content/res/ColorStateList;

    .line 56
    invoke-direct {p3, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    return-void
    .line 64
.end method
