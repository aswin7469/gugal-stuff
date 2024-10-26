.class public Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;
.super Landroid/app/Activity;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mCacheSaveFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mCancel:Landroid/view/View;

.field public mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

.field public mEdit:Landroid/view/View;

.field public mEnterTransitionView:Landroid/widget/ImageView;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

.field public final mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

.field public mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

.field public mOutputBitmap:Landroid/graphics/Bitmap;

.field public mPreview:Landroid/widget/ImageView;

.field public mSave:Landroid/view/View;

.field public mSavedImagePath:Ljava/io/File;

.field public mScreenshotUserHandle:Landroid/os/UserHandle;

.field public mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field public mShare:Landroid/view/View;

.field public mTransitionStarted:Z

.field public mTransitionView:Landroid/widget/ImageView;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static $r8$lambda$AKhoAjDWW24UTwZdM5QLD3oY6ZA(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 10
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 14
    const p1, 0x7f0b0677    # @id/save

    .line 17
    if-ne v0, p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 24
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 26
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SAVE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f0b02b7    # @id/edit

    .line 35
    if-ne v0, p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 40
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 42
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 44
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->EDIT:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    const p1, 0x7f0b0704    # @id/share

    .line 53
    if-ne v0, p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 58
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 60
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 62
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SHARE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    const p1, 0x7f0b01a3    # @id/cancel

    .line 71
    if-ne v0, p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 76
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EXIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 78
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 83
    :cond_3
    :goto_0
    return-void
    .line 86
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Lcom/android/systemui/screenshot/ActionIntentExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final onCachedImageLoaded(Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 4
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 29
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 32
    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v2

    .line 39
    iget-object v3, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v3

    .line 45
    iput-object v0, v1, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mFilename:Ljava/io/File;

    .line 60
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 62
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 65
    return-void
    .line 68
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 10
    const v0, 0x7f0e0149    # @layout/long_screenshot 'res/layout/long_screenshot.xml'

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 16
    const v0, 0x7f0b05f5    # @id/preview

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f0b0677    # @id/save

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 37
    const v0, 0x7f0b02b7    # @id/edit

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 46
    const v0, 0x7f0b0704    # @id/share

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 55
    const v0, 0x7f0b01a3    # @id/cancel

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCancel:Landroid/view/View;

    .line 64
    const v0, 0x7f0b022d    # @id/crop_view

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/systemui/screenshot/scroll/CropView;

    .line 73
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 75
    const v0, 0x7f0b0464    # @id/magnifier

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 84
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 86
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 88
    iput-object v0, v1, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;

    .line 90
    const v0, 0x7f0b0827    # @id/transition

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0b02da    # @id/enter_transition

    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 114
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 116
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCancel:Landroid/view/View;

    .line 124
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 126
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 134
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 136
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 144
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 146
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 154
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;

    .line 156
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    const v0, 0x7f0b0665    # @id/root

    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 170
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda3;

    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    move-result-object v0

    .line 182
    const-string v1, "capture-response"

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    move-result-object v1

    .line 188
    check-cast v1, Landroid/view/ScrollCaptureResponse;

    .line 189
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 191
    const-string v1, "screenshot-userhandle"

    .line 193
    const-class v2, Landroid/os/UserHandle;

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 200
    check-cast v0, Landroid/os/UserHandle;

    .line 201
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 203
    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 207
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 211
    :cond_0
    if-eqz p1, :cond_2

    .line 213
    const-string v0, "saved-image-path"

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 220
    if-nez p1, :cond_1

    .line 221
    const-string p1, "Screenshot"

    .line 223
    const-string v0, "Missing saved state entry with key \'saved-image-path\'!"

    .line 225
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 230
    return-void

    .line 233
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 234
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 244
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda0;

    .line 246
    invoke-direct {v0, p1}, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    .line 248
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 251
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 255
    :cond_2
    return-void
    .line 257
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-string v0, "saved-image-path"

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 7
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 21
    const/4 v1, 0x0

    .line 23
    const-string v2, "Screenshot"

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "mCacheLoadFuture != null"

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 33
    new-instance v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V

    .line 37
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 40
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 51
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "Completed: "

    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 80
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v4, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;

    .line 87
    invoke-direct {v4, v1}, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;-><init>(Lcom/android/systemui/screenshot/scroll/ImageTileSet;)V

    .line 89
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 97
    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 99
    iget-object v5, v5, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v6, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;

    .line 106
    invoke-direct {v6, v5}, Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;-><init>(Lcom/android/systemui/screenshot/scroll/ImageTileSet;)V

    .line 108
    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 111
    iget-object v5, v5, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 113
    invoke-virtual {v5}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    .line 115
    move-result v5

    .line 118
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 119
    iget-object v7, v7, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 121
    invoke-virtual {v7}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 123
    move-result v7

    .line 126
    iput-object v6, v1, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    const/4 v8, 0x0

    .line 129
    invoke-virtual {v6, v8, v8, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 151
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 153
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 155
    move-result v0

    .line 158
    neg-int v0, v0

    .line 159
    int-to-float v0, v0

    .line 160
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 161
    iget-object v1, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 163
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 165
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    div-float/2addr v0, v1

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 172
    move-result v0

    .line 175
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 176
    iget-object v1, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 178
    iget-object v1, v1, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 182
    move-result-object v1

    .line 185
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 186
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 188
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 190
    check-cast v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 192
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 194
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 196
    move-result v3

    .line 199
    sub-int/2addr v1, v3

    .line 200
    int-to-float v1, v1

    .line 201
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 202
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 204
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 206
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    div-float/2addr v1, v3

    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    sub-float v1, v3, v1

    .line 214
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 216
    move-result v1

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    const-string v5, "topFraction: "

    .line 222
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    const-string v5, "bottomFraction: "

    .line 239
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 250
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 254
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 259
    new-instance v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 261
    const/4 v4, 0x0

    .line 263
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FFI)V

    .line 264
    invoke-static {v2, v3}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    .line 267
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 270
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 272
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    .line 274
    move-result-object v1

    .line 277
    new-instance v2, Ljava/io/File;

    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 280
    move-result-object v3

    .line 283
    const-string v4, "long_screenshot_cache.png"

    .line 284
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v4, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;

    .line 294
    invoke-direct {v4, v3, v0, v2, v1}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 296
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 299
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 303
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;

    .line 305
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    .line 307
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 310
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 312
    invoke-virtual {v0, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 314
    goto :goto_0

    .line 317
    :cond_2
    const-string v0, "No long screenshot available!"

    .line 318
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 323
    :goto_0
    return-void
    .line 326
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionStarted:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 20
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 50
    if-eqz p0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 54
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->clear()V

    .line 56
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 59
    check-cast p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 63
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 65
    :cond_4
    return-void
    .line 68
.end method

.method public final setButtonsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public final startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "Screenshot"

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v0, "No drawable, skipping export!"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result v4

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    move-result v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/screenshot/scroll/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    const-string v0, "Crop bounds empty, skipping export."

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    .line 46
    new-instance v2, Landroid/graphics/RenderNode;

    .line 49
    const-string v4, "Bitmap Export"

    .line 51
    invoke-direct {v2, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v4

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 68
    move-result-object v4

    .line 71
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 72
    neg-int v5, v5

    .line 74
    int-to-float v5, v5

    .line 75
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 76
    neg-int v7, v7

    .line 78
    int-to-float v7, v7

    .line 79
    invoke-virtual {v4, v5, v7}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 80
    invoke-virtual {v4, v3}, Landroid/graphics/RecordingCanvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 83
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result v1

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 96
    move-result v3

    .line 99
    invoke-static {v2, v1, v3}, Landroid/graphics/HardwareRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 104
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    move-result-object v9

    .line 111
    iget-object v10, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 112
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 114
    move-result-object v11

    .line 117
    iget-object v14, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 118
    new-instance v2, Lcom/android/systemui/screenshot/ImageExporter$Task;

    .line 120
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 122
    iget-object v8, v3, Lcom/android/systemui/screenshot/ImageExporter;->mResolver:Landroid/content/ContentResolver;

    .line 124
    iget-object v12, v3, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    invoke-static {v11, v12, v6}, Lcom/android/systemui/screenshot/ImageExporter;->createFilename(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    .line 128
    move-result-object v16

    .line 131
    iget v13, v3, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    .line 132
    iget-object v15, v3, Lcom/android/systemui/screenshot/ImageExporter;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 134
    move-object v7, v2

    .line 136
    invoke-direct/range {v7 .. v16}, Lcom/android/systemui/screenshot/ImageExporter$Task;-><init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;ILandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;

    .line 140
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageExporter$Task;)V

    .line 142
    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 145
    move-result-object v1

    .line 148
    new-instance v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;

    .line 149
    move-object/from16 v3, p1

    .line 151
    invoke-direct {v2, v0, v3, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V

    .line 153
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 156
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 158
    invoke-virtual {v1, v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    return-void
    .line 163
.end method

.method public final updateImageDimensions()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v2, v1

    .line 25
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 28
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 41
    move-result v3

    .line 44
    sub-int/2addr v1, v3

    .line 45
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 48
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 54
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 61
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    int-to-float v4, v1

    .line 66
    int-to-float v5, v3

    .line 67
    div-float v6, v4, v5

    .line 68
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 72
    move-result v7

    .line 75
    iget-object v8, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 78
    move-result v8

    .line 81
    cmpl-float v9, v2, v6

    .line 82
    if-lez v9, :cond_1

    .line 84
    mul-float/2addr v6, v5

    .line 86
    div-float/2addr v6, v2

    .line 87
    float-to-int v2, v6

    .line 88
    sub-int/2addr v3, v2

    .line 89
    div-int/lit8 v3, v3, 0x2

    .line 90
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 92
    iget-object v9, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 96
    move-result v9

    .line 99
    add-int/2addr v9, v3

    .line 100
    iget-object v10, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 103
    move-result v10

    .line 106
    add-int/2addr v10, v3

    .line 107
    iput v9, v6, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 108
    iput v10, v6, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 112
    add-int/2addr v8, v3

    .line 115
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 116
    iput v1, v6, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 120
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    div-float/2addr v4, v6

    .line 134
    move v11, v3

    .line 135
    move v3, v2

    .line 136
    move v2, v11

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    mul-float/2addr v4, v2

    .line 139
    div-float/2addr v4, v6

    .line 140
    float-to-int v4, v4

    .line 141
    sub-int/2addr v1, v4

    .line 142
    div-int/lit8 v1, v1, 0x2

    .line 143
    add-int/2addr v7, v1

    .line 145
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 146
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 150
    move-result v6

    .line 153
    iget-object v9, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 156
    move-result v9

    .line 159
    iput v6, v1, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 160
    iput v9, v1, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 164
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 167
    mul-float/2addr v2, v5

    .line 169
    float-to-int v2, v2

    .line 170
    iput v2, v1, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 173
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 182
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    div-float v1, v5, v1

    .line 187
    const/4 v2, 0x0

    .line 189
    move v11, v4

    .line 190
    move v4, v1

    .line 191
    move v1, v11

    .line 192
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 193
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    .line 195
    move-result-object v1

    .line 198
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 199
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 201
    add-int/2addr v7, v6

    .line 203
    int-to-float v6, v7

    .line 204
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 205
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 208
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 210
    add-int/2addr v8, v6

    .line 212
    int-to-float v6, v8

    .line 213
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 214
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    move-result-object v3

    .line 222
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 223
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 225
    move-result v6

    .line 228
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 231
    move-result v1

    .line 234
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 235
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 237
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 242
    if-eqz v1, :cond_2

    .line 244
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 246
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    move-result-object v1

    .line 251
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 252
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 254
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 256
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 258
    move-result v3

    .line 261
    neg-int v3, v3

    .line 262
    int-to-float v3, v3

    .line 263
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 264
    iget-object v6, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 266
    invoke-virtual {v6}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 268
    move-result v6

    .line 271
    int-to-float v6, v6

    .line 272
    div-float/2addr v3, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 275
    move-result v3

    .line 278
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 279
    move-result v7

    .line 282
    int-to-float v7, v7

    .line 283
    mul-float/2addr v7, v4

    .line 284
    float-to-int v7, v7

    .line 285
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 286
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 288
    iget-object v7, v7, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 290
    check-cast v7, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 292
    iget-object v7, v7, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 294
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 296
    move-result v7

    .line 299
    int-to-float v7, v7

    .line 300
    mul-float/2addr v7, v4

    .line 301
    float-to-int v7, v7

    .line 302
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 303
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 305
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance v1, Landroid/graphics/Matrix;

    .line 310
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 312
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 315
    neg-float v4, v4

    .line 318
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 319
    move-result v0

    .line 322
    int-to-float v0, v0

    .line 323
    mul-float/2addr v4, v0

    .line 324
    mul-float/2addr v4, v3

    .line 325
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 326
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 334
    mul-float/2addr v3, v5

    .line 336
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 337
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 339
    move-result p0

    .line 342
    int-to-float p0, p0

    .line 343
    add-float/2addr v3, p0

    .line 344
    int-to-float p0, v2

    .line 345
    add-float/2addr v3, p0

    .line 346
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 347
    :cond_2
    return-void
    .line 350
.end method
