.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

.field public final synthetic f$1:I

.field public final synthetic f$10:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/android/systemui/monet/ColorScheme;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILjava/lang/String;ILcom/android/systemui/monet/ColorScheme;ZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$2:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$3:I

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$4:Lcom/android/systemui/monet/ColorScheme;

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$5:Z

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$6:Z

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$7:Landroid/graphics/drawable/Drawable;

    .line 19
    iput p9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$8:I

    .line 21
    iput p10, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$9:I

    .line 23
    iput-object p11, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$10:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 4
    iget v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$1:I

    .line 6
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$2:Ljava/lang/String;

    .line 8
    iget v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$3:I

    .line 10
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$4:Lcom/android/systemui/monet/ColorScheme;

    .line 12
    iget-boolean v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$5:Z

    .line 14
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$6:Z

    .line 16
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$7:Landroid/graphics/drawable/Drawable;

    .line 18
    iget v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$8:I

    .line 20
    iget v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$9:I

    .line 22
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;->f$10:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 24
    iget v13, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    .line 26
    if-ge v4, v13, :cond_0

    .line 28
    invoke-static {v5, v6}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 30
    goto/16 :goto_9

    .line 33
    :cond_0
    iput v4, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    .line 35
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 37
    iget-object v13, v4, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->colorTransitions:[Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 39
    array-length v14, v13

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    :goto_0
    if-ge v15, v14, :cond_6

    .line 45
    aget-object v1, v13, v15

    .line 47
    if-nez v7, :cond_1

    .line 49
    iget v2, v1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->defaultColor:I

    .line 51
    :goto_1
    move-object/from16 p0, v13

    .line 53
    goto :goto_2

    .line 55
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->extractColor:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget v13, v1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 69
    if-eq v2, v13, :cond_2

    .line 71
    iget v13, v1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    .line 73
    iput v13, v1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->sourceColor:I

    .line 75
    iput v2, v1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 77
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 81
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 84
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    const/4 v2, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_3
    iget-object v13, v4, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->colorSeamless:Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 92
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    if-nez v2, :cond_4

    .line 100
    if-eqz v16, :cond_3

    .line 102
    goto :goto_4

    .line 104
    :cond_3
    const/16 v16, 0x0

    .line 105
    goto :goto_5

    .line 107
    :cond_4
    :goto_4
    const/16 v16, 0x1

    .line 108
    :cond_5
    :goto_5
    const/4 v1, 0x1

    .line 110
    add-int/2addr v15, v1

    .line 111
    move-object/from16 v13, p0

    .line 112
    goto :goto_0

    .line 114
    :cond_6
    if-eqz v7, :cond_7

    .line 115
    iget-object v1, v4, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 117
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 119
    iput-object v7, v1, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 121
    :cond_7
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 123
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 125
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 128
    if-nez v8, :cond_8

    .line 131
    if-nez v16, :cond_8

    .line 133
    iget-boolean v2, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 135
    if-nez v2, :cond_b

    .line 137
    if-eqz v9, :cond_b

    .line 139
    :cond_8
    iget-object v2, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 141
    if-nez v2, :cond_9

    .line 143
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    goto :goto_7

    .line 148
    :cond_9
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 149
    const/4 v4, 0x2

    .line 151
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v7, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 154
    const/4 v8, 0x0

    .line 156
    aput-object v7, v4, v8

    .line 157
    const/4 v7, 0x1

    .line 159
    aput-object v10, v4, v7

    .line 160
    invoke-direct {v2, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-static {v2, v8, v11, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 165
    invoke-static {v2, v7, v11, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 168
    const/16 v4, 0x11

    .line 171
    invoke-virtual {v2, v8, v4}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 173
    invoke-virtual {v2, v7, v4}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 176
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    if-eqz v9, :cond_a

    .line 185
    const/16 v1, 0x14d

    .line 187
    goto :goto_6

    .line 189
    :cond_a
    const/16 v1, 0x50

    .line 190
    :goto_6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 192
    :goto_7
    iput-object v10, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 195
    iput-boolean v9, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 197
    :cond_b
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 199
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 203
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 206
    iget-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 208
    if-eqz v2, :cond_c

    .line 210
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 212
    if-nez v0, :cond_c

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 216
    iget-object v0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 219
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 221
    iget v0, v0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 225
    goto :goto_8

    .line 228
    :cond_c
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 229
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 231
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 235
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 238
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    :try_start_0
    iget-object v0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    move-result-object v0

    .line 251
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_8

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    const-string v3, "Cannot find icon for package "

    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 274
    const-string v3, "MediaControlPanel"

    .line 275
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    const v0, 0x7f0808f7    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    :goto_8
    invoke-static {v5, v6}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 286
    :goto_9
    return-void
    .line 289
.end method
