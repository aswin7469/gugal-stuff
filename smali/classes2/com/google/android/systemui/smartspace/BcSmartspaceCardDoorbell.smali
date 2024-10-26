.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mGifFrameDurationInMs:I

.field public mLoadingIcon:Landroid/widget/ImageView;

.field public mLoadingScreenView:Landroid/view/ViewGroup;

.field public mPreviousTargetId:Ljava/lang/String;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public final mUriToDrawable:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mUriToDrawable:Ljava/util/HashMap;

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mGifFrameDurationInMs:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mUriToDrawable:Ljava/util/HashMap;

    const/16 p1, 0xc8

    .line 6
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mGifFrameDurationInMs:I

    return-void
.end method


# virtual methods
.method public final maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mPreviousTargetId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mPreviousTargetId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p1

    .line 25
    const/4 v0, -0x2

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mUriToDrawable:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0442    # @id/loading_screen

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 14
    const v0, 0x7f0b0399    # @id/indeterminateBar

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 25
    const v0, 0x7f0b0443    # @id/loading_screen_icon

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
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "com.android.systemui"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    return p3

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 37
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda1;

    .line 41
    invoke-direct {v2, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda1;-><init>(I)V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 46
    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda3;

    .line 50
    invoke-direct {v2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda3;-><init>(I)V

    .line 52
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 55
    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda3;

    .line 59
    invoke-direct {v2, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda3;-><init>(I)V

    .line 61
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 64
    move-result-object v1

    .line 67
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 68
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v2

    .line 81
    const-string v3, "BcSmartspaceCardBell"

    .line 82
    if-nez v2, :cond_4

    .line 84
    if-eqz v0, :cond_2

    .line 86
    const-string v2, "frameDurationMs"

    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mGifFrameDurationInMs:I

    .line 100
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 102
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 105
    invoke-static {p1, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 107
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 110
    move-result-object p1

    .line 113
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda0;

    .line 114
    invoke-direct {v0, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;)V

    .line 116
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 119
    move-result-object p1

    .line 122
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda1;

    .line 123
    invoke-direct {v0, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$$ExternalSyntheticLambda1;-><init>(I)V

    .line 125
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 128
    move-result-object p1

    .line 131
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 132
    move-result-object p3

    .line 135
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    new-instance p3, Landroid/graphics/drawable/AnimationDrawable;

    .line 142
    invoke-direct {p3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 160
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 161
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mGifFrameDurationInMs:I

    .line 163
    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 165
    goto :goto_1

    .line 168
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual {p3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 174
    const-string p0, "imageUri is set"

    .line 177
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return p2

    .line 182
    :cond_4
    if-eqz v0, :cond_7

    .line 183
    const-string v1, "imageBitmap"

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 196
    check-cast v0, Landroid/graphics/Bitmap;

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 199
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 202
    invoke-static {p1, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 204
    if-eqz v0, :cond_6

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object p1

    .line 218
    const p3, 0x7f0702ca    # @dimen/enhanced_smartspace_height '104.0dp'

    .line 219
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    move-result p1

    .line 225
    float-to-int p1, p1

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    move-result p3

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 231
    move-result v1

    .line 234
    div-int/2addr p3, v1

    .line 235
    mul-int/2addr p3, p1

    .line 236
    invoke-static {v0, p3, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 237
    move-result-object v0

    .line 240
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object p1

    .line 244
    new-instance p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 245
    invoke-direct {p3, p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object p1

    .line 253
    const v0, 0x7f0702d0    # @dimen/enhanced_smartspace_secondary_card_corner_radius '20.0dp'

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    move-result p1

    .line 260
    invoke-virtual {p3, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->setCornerRadius(F)V

    .line 261
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 264
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    const-string p0, "imageBitmap is set"

    .line 269
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_6
    return p2

    .line 274
    :cond_7
    if-eqz v0, :cond_16

    .line 275
    const-string v1, "loadingScreenState"

    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    move-result v2

    .line 282
    if-nez v2, :cond_8

    .line 283
    goto/16 :goto_5

    .line 285
    :cond_8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 287
    move-result v1

    .line 290
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getDimensionRatio(Landroid/os/Bundle;)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 294
    if-nez v2, :cond_9

    .line 295
    return p3

    .line 297
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->maybeResetImageView(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 298
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardGenericImage;->mImageView:Landroid/widget/ImageView;

    .line 301
    const/16 v3, 0x8

    .line 303
    invoke-static {p1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 305
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 308
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    move-result-object p1

    .line 313
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 314
    iput-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 316
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 318
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 320
    move-result-object v2

    .line 323
    const v4, 0x7f0604ea    # @color/smartspace_button_background '@android:color/system_accent2_200'

    .line 324
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 327
    move-result v2

    .line 330
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 331
    move-result-object v2

    .line 334
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 335
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingScreenView:Landroid/view/ViewGroup;

    .line 338
    invoke-static {p1, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 340
    const-string p1, "progressBarWidth"

    .line 343
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    move-result v2

    .line 348
    if-eqz v2, :cond_a

    .line 349
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 351
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    move-result-object v2

    .line 356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 365
    move-result-object v4

    .line 368
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 369
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 371
    move-result p1

    .line 374
    int-to-float p1, p1

    .line 375
    mul-float/2addr v4, p1

    .line 376
    float-to-int p1, v4

    .line 377
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    :cond_a
    const-string p1, "progressBarHeight"

    .line 380
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    move-result v2

    .line 385
    if-eqz v2, :cond_b

    .line 386
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 388
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    move-result-object v2

    .line 393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 402
    move-result-object v4

    .line 405
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 406
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 408
    move-result p1

    .line 411
    int-to-float p1, p1

    .line 412
    mul-float/2addr v4, p1

    .line 413
    float-to-int p1, v4

    .line 414
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 415
    :cond_b
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 417
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 419
    move-result-object v2

    .line 422
    const v4, 0x7f0604eb    # @color/smartspace_button_text '@android:color/system_accent2_700'

    .line 423
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 426
    move-result v2

    .line 429
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 430
    move-result-object v2

    .line 433
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 434
    const/4 p1, 0x4

    .line 437
    if-ne v1, p2, :cond_c

    .line 438
    move v2, p2

    .line 440
    goto :goto_2

    .line 441
    :cond_c
    if-ne v1, p1, :cond_d

    .line 442
    const-string v2, "progressBarVisible"

    .line 444
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 446
    move-result v2

    .line 449
    goto :goto_2

    .line 450
    :cond_d
    move v2, p3

    .line 451
    :goto_2
    if-eqz v2, :cond_e

    .line 452
    move v5, p3

    .line 454
    goto :goto_3

    .line 455
    :cond_e
    move v5, v3

    .line 456
    :goto_3
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mProgressBar:Landroid/widget/ProgressBar;

    .line 457
    if-eqz v2, :cond_f

    .line 459
    move v3, p3

    .line 461
    :cond_f
    invoke-static {v6, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 462
    const-string v2, "loadingIconWidth"

    .line 465
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 467
    move-result v3

    .line 470
    if-eqz v3, :cond_10

    .line 471
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 473
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    move-result-object v3

    .line 478
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 479
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 487
    move-result-object v6

    .line 490
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 491
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 493
    move-result v2

    .line 496
    int-to-float v2, v2

    .line 497
    mul-float/2addr v6, v2

    .line 498
    float-to-int v2, v6

    .line 499
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 500
    :cond_10
    const-string v2, "loadingIconHeight"

    .line 502
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 504
    move-result v3

    .line 507
    if-eqz v3, :cond_11

    .line 508
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 510
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    move-result-object v3

    .line 515
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 516
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    move-result-object v6

    .line 523
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524
    move-result-object v6

    .line 527
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 528
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 530
    move-result v2

    .line 533
    int-to-float v2, v2

    .line 534
    mul-float/2addr v6, v2

    .line 535
    float-to-int v2, v6

    .line 536
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 537
    :cond_11
    const/4 v2, 0x2

    .line 539
    if-ne v1, v2, :cond_12

    .line 540
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 542
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 544
    move-result-object p3

    .line 547
    const v0, 0x7f080ba9    # @drawable/videocam 'res/drawable/videocam.xml'

    .line 548
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 551
    move-result-object p3

    .line 554
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 555
    goto :goto_4

    .line 558
    :cond_12
    const/4 v2, 0x3

    .line 559
    if-ne v1, v2, :cond_13

    .line 560
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 562
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 564
    move-result-object p3

    .line 567
    const v0, 0x7f080baa    # @drawable/videocam_off 'res/drawable/videocam_off.xml'

    .line 568
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 571
    move-result-object p3

    .line 574
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 575
    goto :goto_4

    .line 578
    :cond_13
    const-string v2, "loadingScreenIcon"

    .line 579
    if-eq v1, p1, :cond_14

    .line 581
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 583
    move-result p1

    .line 586
    if-eqz p1, :cond_15

    .line 587
    :cond_14
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 589
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 594
    check-cast v1, Landroid/graphics/Bitmap;

    .line 595
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 597
    const-string p1, "tintLoadingIcon"

    .line 600
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 602
    move-result p1

    .line 605
    if-eqz p1, :cond_15

    .line 606
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 610
    move-result-object p3

    .line 613
    invoke-virtual {p3, v4}, Landroid/content/Context;->getColor(I)I

    .line 614
    move-result p3

    .line 617
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 618
    :cond_15
    :goto_4
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->mLoadingIcon:Landroid/widget/ImageView;

    .line 621
    invoke-static {p0, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 623
    return p2

    .line 626
    :cond_16
    :goto_5
    return p3
    .line 627
.end method
