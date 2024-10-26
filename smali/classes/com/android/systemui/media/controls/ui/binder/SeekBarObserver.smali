.class public final Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public animationEnabled:Z

.field public final holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field public final listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public final playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public final seekBarDisabledHeight:I

.field public final seekBarDisabledVerticalPadding:I

.field public final seekBarEnabledMaxHeight:I

.field public final seekBarEnabledVerticalPadding:I

.field public seekBarResetAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 5
    new-instance v0, Lcom/android/app/tracing/TraceStateLogger;

    .line 7
    const-string v1, "SeekBarObserver#playing"

    .line 9
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xe

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 17
    new-instance v0, Lcom/android/app/tracing/TraceStateLogger;

    .line 19
    const-string v1, "SeekBarObserver#listening"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 23
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 26
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 28
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f0708de    # @dimen/qs_media_enabled_seekbar_height '2.0dp'

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 45
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 47
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 56
    const v1, 0x7f0708dd    # @dimen/qs_media_disabled_seekbar_height '1.0dp'

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v0

    .line 63
    iput v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledHeight:I

    .line 64
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 66
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 75
    const v1, 0x7f0708f5    # @dimen/qs_media_session_enabled_seekbar_vertical_padding '15.0dp'

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v0

    .line 82
    iput v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 83
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 85
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 94
    const v1, 0x7f0708f4    # @dimen/qs_media_session_disabled_seekbar_vertical_padding '16.0dp'

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v0

    .line 101
    iput v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    .line 102
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    .line 105
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 107
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p0

    .line 116
    const v0, 0x7f0708f2    # @dimen/qs_media_seekbar_progress_wavelength '20.0dp'

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    move-result p0

    .line 123
    int-to-float p0, p0

    .line 124
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 125
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v0

    .line 134
    const v1, 0x7f0708ef    # @dimen/qs_media_seekbar_progress_amplitude '1.5dp'

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 143
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 152
    const v2, 0x7f0708f0    # @dimen/qs_media_seekbar_progress_phase '8.0dp'

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    iget-object v2, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 161
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v2

    .line 170
    const v3, 0x7f0708f1    # @dimen/qs_media_seekbar_progress_stroke_width '2.0dp'

    .line 171
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 179
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object p1

    .line 184
    instance-of v3, p1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 185
    if-eqz v3, :cond_0

    .line 187
    check-cast p1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 189
    goto :goto_0

    .line 191
    :cond_0
    const/4 p1, 0x0

    .line 192
    :goto_0
    if-eqz p1, :cond_2

    .line 193
    iput p0, p1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->waveLength:F

    .line 195
    iput v0, p1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->lineAmplitude:F

    .line 197
    iput v1, p1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->phaseSpeed:F

    .line 199
    iget p0, p1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->strokeWidth:F

    .line 201
    cmpg-float p0, p0, v2

    .line 203
    if-nez p0, :cond_1

    .line 205
    goto :goto_1

    .line 207
    :cond_1
    iput v2, p1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->strokeWidth:F

    .line 208
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 210
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 215
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    :cond_2
    :goto_1
    return-void
    .line 220
.end method


# virtual methods
.method public buildResetAnimator(I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x2ee

    .line 10
    add-int/2addr p1, v1

    .line 12
    filled-new-array {v0, p1}, [I

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "progress"

    .line 17
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 24
    int-to-long v0, v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 31
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    return-object p0
    .line 36
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->enabled:Z

    .line 20
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_3

    .line 23
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMaxHeight()I

    .line 27
    move-result p1

    .line 30
    iget v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledHeight:I

    .line 31
    if-eq p1, v2, :cond_1

    .line 33
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 37
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 40
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 42
    move-result p1

    .line 45
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 46
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 48
    move-result v2

    .line 51
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 52
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 54
    move-result v4

    .line 57
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 58
    iget p0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    .line 60
    invoke-virtual {v5, p1, p0, v2, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 62
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 65
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 67
    if-nez v1, :cond_2

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v3}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setAnimate(Z)V

    .line 73
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 85
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 87
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 90
    const-string p1, ""

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    goto/16 :goto_7

    .line 107
    :cond_3
    iget-boolean v2, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->playing:Z

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 115
    invoke-virtual {v5, v4}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 117
    iget-boolean v4, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->listening:Z

    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 126
    invoke-virtual {v6, v5}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 128
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 131
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v5

    .line 136
    iget-boolean v6, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->seekAvailable:Z

    .line 137
    if-eqz v6, :cond_4

    .line 139
    const/16 v7, 0xff

    .line 141
    goto :goto_2

    .line 143
    :cond_4
    move v7, v3

    .line 144
    :goto_2
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 148
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 150
    const/4 v5, 0x1

    .line 153
    iget-boolean v7, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->scrubbing:Z

    .line 154
    if-nez v1, :cond_5

    .line 156
    goto :goto_4

    .line 158
    :cond_5
    if-eqz v2, :cond_6

    .line 159
    if-nez v7, :cond_6

    .line 161
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    .line 163
    if-eqz v2, :cond_6

    .line 165
    if-eqz v4, :cond_6

    .line 167
    move v2, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v2, v3

    .line 171
    :goto_3
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setAnimate(Z)V

    .line 172
    :goto_4
    if-nez v1, :cond_7

    .line 175
    goto :goto_5

    .line 177
    :cond_7
    xor-int/lit8 v2, v6, 0x1

    .line 178
    iput-boolean v2, v1, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->transitionEnabled:Z

    .line 180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    :goto_5
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 185
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMaxHeight()I

    .line 187
    move-result v1

    .line 190
    iget v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 191
    if-eq v1, v2, :cond_8

    .line 193
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 197
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 200
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 202
    move-result v1

    .line 205
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 206
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 208
    move-result v2

    .line 211
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 212
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getPaddingBottom()I

    .line 214
    move-result v4

    .line 217
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 218
    iget v6, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 220
    invoke-virtual {v5, v1, v6, v2, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 222
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 225
    iget v2, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->duration:I

    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 229
    int-to-long v1, v2

    .line 232
    const-wide/16 v4, 0x3e8

    .line 233
    div-long/2addr v1, v4

    .line 235
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 239
    if-eqz v7, :cond_9

    .line 240
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 242
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_9
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    .line 247
    if-eqz p1, :cond_e

    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result p1

    .line 254
    if-nez v7, :cond_c

    .line 255
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    .line 257
    if-eqz v2, :cond_a

    .line 259
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 261
    move-result v3

    .line 264
    :cond_a
    if-nez v3, :cond_c

    .line 265
    const/16 v2, 0xfa

    .line 267
    if-gt p1, v2, :cond_b

    .line 269
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 271
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    .line 273
    move-result v3

    .line 276
    if-le v3, v2, :cond_b

    .line 277
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->buildResetAnimator(I)Landroid/animation/Animator;

    .line 279
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 283
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    .line 286
    goto :goto_6

    .line 288
    :cond_b
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 289
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 291
    :cond_c
    :goto_6
    int-to-long p0, p1

    .line 294
    div-long/2addr p0, v4

    .line 295
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 299
    if-eqz v7, :cond_d

    .line 300
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 302
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_d
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 307
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v0

    .line 312
    const v2, 0x7f1402d6    # @string/controls_media_seekbar_description '%1$s of %2$s'

    .line 313
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 319
    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 323
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    :cond_e
    :goto_7
    return-void
    .line 327
.end method
