.class public final Lcom/android/settingslib/users/EditUserPhotoController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public final mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

.field public mCachedDrawablePath:Ljava/lang/String;

.field public final mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public final mImageView:Landroid/widget/ImageView;

.field public final mImagesDir:Ljava/io/File;

.field public mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

.field public mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static -$$Nest$monPhotoProcessed(Lcom/android/settingslib/users/EditUserPhotoController;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda3;

    .line 6
    invoke-direct {p1, p0}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;)V

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 11
    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    iget-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 24
    sget v1, Lcom/android/settingslib/drawable/CircleFramedDrawable;->$r8$clinit:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 31
    const v1, 0x105034c

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result p1

    .line 38
    new-instance v1, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 39
    invoke-direct {v1, v0, p1}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 41
    iput-object v1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/android/settingslib/drawable/CircleFramedDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mActivityStarter:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 7
    new-instance p2, Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "multi_user"

    .line 15
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImagesDir:Ljava/io/File;

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 22
    iput-object p3, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mImageView:Landroid/widget/ImageView;

    .line 25
    new-instance p1, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;

    .line 27
    invoke-direct {p1, p0}, Lcom/android/settingslib/users/EditUserPhotoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/EditUserPhotoController;)V

    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object p4, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoBitmap:Landroid/graphics/Bitmap;

    .line 35
    iput-object p5, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mNewUserPhotoDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/settingslib/users/EditUserPhotoController;->mExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 43
    return-void
    .line 45
.end method
