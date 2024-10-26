.class public final Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mClipPath:Landroid/graphics/Path;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mHeightInPx:I

.field public final mImageViewWeakReference:Ljava/lang/ref/WeakReference;

.field public final mLoadingScreenWeakReference:Ljava/lang/ref/WeakReference;

.field public final mRoundedCornersRadius:F

.field public final mTempRect:Landroid/graphics/RectF;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(FILandroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mTempRect:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mClipPath:Landroid/graphics/Path;

    .line 23
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mRoundedCornersRadius:F

    .line 25
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mUri:Landroid/net/Uri;

    .line 27
    iput p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mHeightInPx:I

    .line 29
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mContentResolver:Landroid/content/ContentResolver;

    .line 31
    iput-object p5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mImageViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p6, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mLoadingScreenWeakReference:Ljava/lang/ref/WeakReference;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mClipPath:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    return-void
    .line 17
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mTempRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mClipPath:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mClipPath:Landroid/graphics/Path;

    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mTempRect:Landroid/graphics/RectF;

    .line 18
    iget v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mRoundedCornersRadius:F

    .line 20
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 22
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 24
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 27
    return-void
    .line 30
.end method
