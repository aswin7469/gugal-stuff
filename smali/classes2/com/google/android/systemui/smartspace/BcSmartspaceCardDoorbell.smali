.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mGifFrameDurationInMs:I

.field public final mLatencyInstrumentContext:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;

.field public mLoadingIcon:Landroid/widget/ImageView;

.field public mLoadingScreenView:Landroid/view/ViewGroup;

.field public mPreviousTargetId:Ljava/lang/String;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public final mUriToDrawable:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mUriToDrawable:Ljava/util/Map;

    const/16 p2, 0xc8

    .line 4
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mGifFrameDurationInMs:I

    .line 5
    new-instance p2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;

    invoke-direct {p2, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLatencyInstrumentContext:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;

    return-void
.end method


# virtual methods
.method public final maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mPreviousTargetId:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mPreviousTargetId:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p1

    .line 27
    const/4 v0, -0x2

    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 31
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mUriToDrawable:Ljava/util/Map;

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a0463    # @id/loading_screen

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x7f0a03b9    # @id/indeterminateBar

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 25
    const v0, 0x7f0a0464    # @id/loading_screen_icon

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 36
    return-void
    .line 38
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->resetUi()V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 22
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 24
    return-void
    .line 27
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "com.android.systemui"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return v10

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 22
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 38
    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda2;

    .line 42
    invoke-direct {v2, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda2;-><init>(I)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda4;

    .line 51
    invoke-direct {v2, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda4;-><init>(I)V

    .line 53
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda4;

    .line 60
    invoke-direct {v2, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda4;-><init>(I)V

    .line 62
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 69
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v2

    .line 82
    const-string v11, "BcSmartspaceCardBell"

    .line 83
    const v3, 0x7f0702ff    # @dimen/enhanced_smartspace_secondary_card_corner_radius '20.0dp'

    .line 85
    const v4, 0x7f0702f7    # @dimen/enhanced_smartspace_card_height '76.0dp'

    .line 88
    if-nez v2, :cond_6

    .line 91
    if-eqz v0, :cond_2

    .line 93
    const-string v2, "frameDurationMs"

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 106
    iput v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mGifFrameDurationInMs:I

    .line 107
    :cond_2
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLatencyInstrumentContext:Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 111
    move-result-object v2

    .line 114
    new-instance v5, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {v5, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;)V

    .line 117
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 120
    move-result-object v2

    .line 123
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 124
    move-result-object v5

    .line 127
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Collection;

    .line 132
    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;->mUriSet:Ljava/util/Set;

    .line 145
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    :cond_3
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;->mUriSet:Ljava/util/Set;

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 152
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LatencyInstrumentContext;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 159
    const/16 v2, 0x16

    .line 161
    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 163
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 166
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 169
    invoke-static {v0, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    move-result-object v2

    .line 185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    move-result v4

    .line 193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    move-result v5

    .line 201
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 202
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 204
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 206
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 209
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 211
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 216
    move-result-object v12

    .line 219
    new-instance v13, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda1;

    .line 220
    const/4 v14, 0x0

    .line 222
    move-object v0, v13

    .line 223
    move-object v1, p0

    .line 224
    move v3, v4

    .line 225
    move v4, v5

    .line 226
    move-object v5, v6

    .line 227
    move-object v6, v7

    .line 228
    move v7, v14

    .line 229
    invoke-direct/range {v0 .. v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;Landroid/content/ContentResolver;IFLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V

    .line 230
    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 233
    move-result-object v0

    .line 236
    new-instance v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda2;

    .line 237
    invoke-direct {v1, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda2;-><init>(I)V

    .line 239
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 242
    move-result-object v0

    .line 245
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 246
    move-result-object v1

    .line 249
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 256
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v0

    .line 264
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 274
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 275
    iget v3, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mGifFrameDurationInMs:I

    .line 277
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 279
    goto :goto_2

    .line 282
    :cond_5
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 288
    const-string v0, "imageUri is set"

    .line 291
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    return v9

    .line 296
    :cond_6
    if-eqz v0, :cond_9

    .line 297
    const-string v1, "imageBitmap"

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    move-result v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 310
    check-cast v0, Landroid/graphics/Bitmap;

    .line 311
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 313
    iget-object v1, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 316
    invoke-static {v1, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 318
    if-eqz v0, :cond_8

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 323
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object v1

    .line 332
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 333
    move-result v1

    .line 336
    float-to-int v1, v1

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 338
    move-result v2

    .line 341
    int-to-float v2, v2

    .line 342
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    move-result v4

    .line 346
    int-to-float v4, v4

    .line 347
    div-float/2addr v2, v4

    .line 348
    int-to-float v4, v1

    .line 349
    mul-float/2addr v4, v2

    .line 350
    float-to-int v2, v4

    .line 351
    invoke-static {v0, v2, v1, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 352
    move-result-object v0

    .line 355
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object v1

    .line 359
    new-instance v2, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 360
    invoke-direct {v2, v1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 362
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 365
    move-result-object v0

    .line 368
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 369
    move-result v0

    .line 372
    invoke-virtual {v2, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->setCornerRadius(F)V

    .line 373
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    const-string v0, "imageBitmap is set"

    .line 381
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_8
    return v9

    .line 386
    :cond_9
    if-eqz v0, :cond_18

    .line 387
    const-string v1, "loadingScreenState"

    .line 389
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 391
    move-result v2

    .line 394
    if-eqz v2, :cond_18

    .line 395
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 397
    move-result v1

    .line 400
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getDimensionRatio(Landroid/os/Bundle;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 404
    if-nez v2, :cond_a

    .line 405
    return v10

    .line 407
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 408
    iget-object v3, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 411
    const/16 v4, 0x8

    .line 413
    invoke-static {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 415
    iget-object v3, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 418
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    move-result-object v3

    .line 423
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 424
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 426
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 428
    move-result-object v2

    .line 431
    const v3, 0x7f0604f8    # @color/smartspace_button_background '@android:color/system_accent2_200'

    .line 432
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 435
    move-result v2

    .line 438
    iget-object v3, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 439
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 441
    move-result-object v2

    .line 444
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 445
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 448
    invoke-static {v2, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 450
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 453
    const-string v3, "progressBarWidth"

    .line 455
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 457
    move-result v5

    .line 460
    if-eqz v5, :cond_b

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    move-result-object v2

    .line 466
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 467
    move-result-object v5

    .line 470
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 471
    move-result v3

    .line 474
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 479
    move-result-object v5

    .line 482
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 483
    int-to-float v3, v3

    .line 485
    mul-float/2addr v5, v3

    .line 486
    float-to-int v3, v5

    .line 487
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 488
    :cond_b
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 490
    const-string v3, "progressBarHeight"

    .line 492
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 494
    move-result v5

    .line 497
    if-eqz v5, :cond_c

    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    move-result-object v2

    .line 503
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 504
    move-result-object v5

    .line 507
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 508
    move-result v3

    .line 511
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 516
    move-result-object v5

    .line 519
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 520
    int-to-float v3, v3

    .line 522
    mul-float/2addr v5, v3

    .line 523
    float-to-int v3, v5

    .line 524
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 525
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 527
    move-result-object v2

    .line 530
    const v3, 0x7f0604f9    # @color/smartspace_button_text '@android:color/system_accent2_700'

    .line 531
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 534
    move-result v2

    .line 537
    iget-object v5, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 538
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 540
    move-result-object v2

    .line 543
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 544
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 547
    const/4 v5, 0x4

    .line 549
    if-ne v1, v9, :cond_d

    .line 550
    move v6, v9

    .line 552
    goto :goto_3

    .line 553
    :cond_d
    if-ne v1, v5, :cond_e

    .line 554
    const-string v6, "progressBarVisible"

    .line 556
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 558
    move-result v6

    .line 561
    goto :goto_3

    .line 562
    :cond_e
    move v6, v10

    .line 563
    :goto_3
    if-eqz v6, :cond_f

    .line 564
    move v6, v10

    .line 566
    goto :goto_4

    .line 567
    :cond_f
    move v6, v4

    .line 568
    :goto_4
    invoke-static {v2, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 569
    const/4 v2, 0x2

    .line 572
    if-ne v1, v2, :cond_11

    .line 573
    iget-object v1, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 575
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 577
    move-result-object v2

    .line 580
    const v3, 0x7f080bf2    # @drawable/videocam 'res/drawable/videocam.xml'

    .line 581
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 584
    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    :cond_10
    :goto_5
    move v1, v9

    .line 591
    goto :goto_7

    .line 592
    :cond_11
    const/4 v2, 0x3

    .line 593
    if-ne v1, v2, :cond_12

    .line 594
    iget-object v1, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 596
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 598
    move-result-object v2

    .line 601
    const v3, 0x7f080bf3    # @drawable/videocam_off 'res/drawable/videocam_off.xml'

    .line 602
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 605
    move-result-object v2

    .line 608
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    goto :goto_5

    .line 612
    :cond_12
    if-eq v1, v5, :cond_13

    .line 613
    :goto_6
    move v1, v10

    .line 615
    goto :goto_7

    .line 616
    :cond_13
    const-string v1, "loadingScreenIcon"

    .line 617
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 619
    move-result v2

    .line 622
    if-nez v2, :cond_14

    .line 623
    goto :goto_6

    .line 625
    :cond_14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 629
    check-cast v1, Landroid/graphics/Bitmap;

    .line 630
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 632
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 634
    const-string v1, "tintLoadingIcon"

    .line 637
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 639
    move-result v1

    .line 642
    if-eqz v1, :cond_10

    .line 643
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 645
    move-result-object v1

    .line 648
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 649
    move-result v1

    .line 652
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 653
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 655
    goto :goto_5

    .line 658
    :goto_7
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 659
    const-string v3, "loadingIconWidth"

    .line 661
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 663
    move-result v5

    .line 666
    if-eqz v5, :cond_15

    .line 667
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    move-result-object v2

    .line 672
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 673
    move-result-object v5

    .line 676
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 677
    move-result v3

    .line 680
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 681
    move-result-object v5

    .line 684
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 685
    move-result-object v5

    .line 688
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 689
    int-to-float v3, v3

    .line 691
    mul-float/2addr v5, v3

    .line 692
    float-to-int v3, v5

    .line 693
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 694
    :cond_15
    iget-object v2, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 696
    const-string v3, "loadingIconHeight"

    .line 698
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 700
    move-result v5

    .line 703
    if-eqz v5, :cond_16

    .line 704
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 706
    move-result-object v2

    .line 709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 710
    move-result-object v5

    .line 713
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 714
    move-result v0

    .line 717
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 722
    move-result-object v3

    .line 725
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 726
    int-to-float v0, v0

    .line 728
    mul-float/2addr v3, v0

    .line 729
    float-to-int v0, v3

    .line 730
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 731
    :cond_16
    iget-object v0, v8, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 733
    if-eqz v1, :cond_17

    .line 735
    goto :goto_8

    .line 737
    :cond_17
    move v10, v4

    .line 738
    :goto_8
    invoke-static {v0, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 739
    return v9

    .line 742
    :cond_18
    return v10
    .line 743
.end method
