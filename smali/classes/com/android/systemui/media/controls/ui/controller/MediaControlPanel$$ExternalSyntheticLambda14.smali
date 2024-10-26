.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public final synthetic f$1:Landroid/widget/ImageButton;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$4:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;->f$1:Landroid/widget/ImageButton;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Runnable;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;->f$3:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;->f$4:Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;->f$1:Landroid/widget/ImageButton;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Runnable;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;->f$3:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;->f$4:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 12
    const/4 v4, 0x2

    .line 14
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 15
    move-result v3

    .line 18
    if-nez v3, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    .line 21
    move-result v3

    .line 24
    iget v5, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 25
    iget-object v6, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 27
    iget-object v7, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 29
    iget-object v8, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const v9, 0x7f0a0059    # @id/actionPlayPause

    .line 36
    if-ne v3, v9, :cond_0

    .line 39
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    const v9, 0x7f0a005a    # @id/actionPrev

    .line 44
    if-ne v3, v9, :cond_1

    .line 47
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    const v9, 0x7f0a0058    # @id/actionNext

    .line 52
    if-ne v3, v9, :cond_2

    .line 55
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 60
    :goto_0
    iget-object v8, v8, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 62
    invoke-interface {v8, v3, v5, v6, v7}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 64
    const/4 v3, 0x0

    .line 67
    const/16 v5, 0x2f8

    .line 68
    invoke-virtual {p1, v5, v3, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(III)V

    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    .line 73
    move-result v3

    .line 76
    iput-boolean v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 77
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 80
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 82
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 85
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 87
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v3

    .line 94
    mul-int/2addr v3, v4

    .line 95
    int-to-float v8, v3

    .line 96
    new-instance v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 97
    new-instance v11, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 99
    sget-object v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 101
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getX()F

    .line 103
    move-result v4

    .line 106
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    .line 107
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    const/high16 v6, 0x3f000000    # 0.5f

    .line 112
    mul-float/2addr v5, v6

    .line 114
    add-float/2addr v5, v4

    .line 115
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getY()F

    .line 116
    move-result v4

    .line 119
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    .line 120
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    mul-float/2addr v0, v6

    .line 125
    add-float v6, v0, v4

    .line 126
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    move-result-object v0

    .line 137
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 138
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 140
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 142
    iget v10, p1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    .line 144
    move-object v4, v11

    .line 146
    move v7, v8

    .line 147
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;-><init>(FFFFFI)V

    .line 148
    invoke-direct {v3, v11}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;)V

    .line 151
    iget-object p1, v1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 154
    iget-object v0, p1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v0

    .line 161
    const/16 v4, 0xa

    .line 162
    if-lt v0, v4, :cond_3

    .line 164
    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;

    .line 172
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    .line 174
    iget-object v1, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 177
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 179
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    goto :goto_1

    .line 185
    :cond_4
    iget-object v1, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 186
    iget-object v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const-wide/16 v4, 0x5dc

    .line 193
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    iget-object v1, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 198
    new-instance v4, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;

    .line 200
    invoke-direct {v4, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$1;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    .line 202
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    iget-object v1, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 208
    new-instance v4, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$2;

    .line 210
    invoke-direct {v4, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation$play$2;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController$play$1;)V

    .line 212
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    iget-object v0, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 218
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 223
    :goto_2
    instance-of p1, v2, Landroid/graphics/drawable/Animatable;

    .line 226
    if-eqz p1, :cond_5

    .line 228
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 230
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 232
    :cond_5
    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    .line 235
    if-eqz p1, :cond_6

    .line 237
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 239
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 241
    :cond_6
    return-void
    .line 244
.end method
