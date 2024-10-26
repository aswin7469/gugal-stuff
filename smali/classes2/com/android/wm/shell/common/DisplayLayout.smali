.class public final Lcom/android/wm/shell/common/DisplayLayout;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAllowSeamlessRotationDespiteNavBarMoving:Z

.field public mCutout:Landroid/view/DisplayCutout;

.field public mDensityDpi:I

.field public mHasNavigationBar:Z

.field public mHasStatusBar:Z

.field public mHeight:I

.field public mInsetsState:Landroid/view/InsetsState;

.field public mNavBarFrameHeight:I

.field public mNavigationBarCanMove:Z

.field public final mNonDecorInsets:Landroid/graphics/Rect;

.field public mReverseDefaultRotation:Z

.field public mRotation:I

.field public final mStableInsets:Landroid/graphics/Rect;

.field public mUiMode:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 6
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 10
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 16
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 17
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 20
    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 21
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 22
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 25
    const-string v4, "qemu.hw.mainkeys"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move p1, v0

    goto :goto_3

    .line 27
    :cond_1
    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    move p1, v3

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x1110218    # @android:bool/config_skipActivityRelaunchWhenDocking

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_3

    .line 29
    :cond_4
    iget v4, v2, Landroid/view/DisplayInfo;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    iget v4, v2, Landroid/view/DisplayInfo;->ownerUid:I

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 31
    const-string v5, "force_desktop_mode_on_external_displays"

    invoke-static {p1, v5, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v0

    .line 32
    :goto_2
    iget v5, v2, Landroid/view/DisplayInfo;->flags:I

    and-int/lit8 v5, v5, 0x40

    if-nez v5, :cond_2

    if-eqz p1, :cond_0

    if-nez v4, :cond_0

    goto :goto_0

    :goto_3
    if-nez v1, :cond_7

    move v0, v3

    .line 33
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 34
    iget v1, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 35
    iget v1, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 36
    iget v1, v2, Landroid/view/DisplayInfo;->rotation:I

    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 37
    iget-object v1, v2, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iput-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 38
    iget v1, v2, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 39
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    const p1, 0x1110020    # @android:bool/config_allowStartActivityForLongPressOnPowerInSetup

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    const p1, 0x11101dd    # @android:bool/config_offsetWallpaperToCenterOfLargestDisplay

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    const p1, 0x1110204    # @android:bool/config_setColorTransformAccelerated

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 44
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 50
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 51
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 52
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 53
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 54
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/common/DisplayLayout;

    .line 12
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 14
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 20
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 22
    if-ne v1, v3, :cond_2

    .line 24
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 26
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 28
    if-ne v1, v3, :cond_2

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 32
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 42
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 44
    if-ne v1, v3, :cond_2

    .line 46
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 48
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 50
    if-ne v1, v3, :cond_2

    .line 52
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 54
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 56
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 64
    iget-object v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 66
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 74
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 76
    if-ne v1, v3, :cond_2

    .line 78
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 80
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 82
    if-ne v1, v3, :cond_2

    .line 84
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 86
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 88
    if-ne v1, v3, :cond_2

    .line 90
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 92
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 94
    if-ne v1, v3, :cond_2

    .line 96
    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 98
    iget-boolean v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 100
    if-ne v1, v3, :cond_2

    .line 102
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 104
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 106
    if-ne v1, v3, :cond_2

    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 110
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 112
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    move v0, v2

    .line 121
    :goto_0
    return v0
    .line 122
.end method

.method public final getStableBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 2
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 12
    return-void
    .line 15
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 9
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 15
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 22
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 29
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 35
    iget-object v8, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 36
    iget-object v9, v0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 38
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v10

    .line 45
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v11

    .line 51
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v12

    .line 57
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v13

    .line 63
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v14

    .line 69
    iget-boolean v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v15

    .line 75
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 76
    move-object/from16 v16, v0

    .line 78
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 87
    return v0
    .line 88
.end method

.method public recalcInsets(Landroid/content/res/Resources;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 2
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 4
    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 8
    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 10
    iget v5, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 12
    iget-object v6, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 14
    iget-boolean v7, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    if-eqz v7, :cond_a

    .line 21
    invoke-virtual {v4}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    .line 23
    move-result-object v7

    .line 26
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 27
    move-result v8

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v4, v7, v8, v9}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    .line 32
    move-result-object v4

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    const v11, 0x11101dd    # @android:bool/config_offsetWallpaperToCenterOfLargestDisplay

    .line 41
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    move-result v11

    .line 47
    if-eqz v11, :cond_1

    .line 48
    if-le v1, v2, :cond_1

    .line 50
    if-ne v0, v10, :cond_0

    .line 52
    move v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v8

    .line 58
    :goto_0
    if-le v1, v2, :cond_2

    .line 59
    move v9, v10

    .line 61
    :cond_2
    and-int/lit8 v1, v5, 0xf

    .line 62
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    if-ne v0, v8, :cond_4

    .line 67
    if-eqz v9, :cond_3

    .line 69
    const v1, 0x1050245    # @android:dimen/notification_big_picture_max_width

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    const v1, 0x1050243    # @android:dimen/notification_big_picture_max_height

    .line 75
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const v1, 0x1050248    # @android:dimen/notification_content_margin

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne v0, v8, :cond_7

    .line 91
    if-eqz v9, :cond_6

    .line 93
    const v1, 0x1050244    # @android:dimen/notification_big_picture_max_height_low_ram

    .line 95
    goto :goto_2

    .line 98
    :cond_6
    const v1, 0x1050242    # @android:dimen/notification_badge_size

    .line 99
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const v1, 0x1050247    # @android:dimen/notification_big_title_text_size

    .line 107
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v1

    .line 113
    :goto_3
    if-ne v0, v8, :cond_8

    .line 114
    iget v0, v4, Landroid/graphics/Insets;->bottom:I

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v0

    .line 121
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 122
    goto :goto_4

    .line 124
    :cond_8
    if-ne v0, v7, :cond_9

    .line 125
    iget v0, v4, Landroid/graphics/Insets;->right:I

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v0

    .line 132
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 133
    goto :goto_4

    .line 135
    :cond_9
    if-ne v0, v10, :cond_a

    .line 136
    iget v0, v4, Landroid/graphics/Insets;->left:I

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v0

    .line 143
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 144
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 146
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 148
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 150
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 155
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 157
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 159
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 164
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 166
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 168
    move-result v1

    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 173
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 175
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 177
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 182
    :cond_b
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 184
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 188
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 191
    if-eqz v0, :cond_d

    .line 193
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 195
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 197
    if-nez v0, :cond_c

    .line 199
    goto :goto_5

    .line 201
    :cond_c
    invoke-static {p1, v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/res/Resources;Landroid/view/DisplayCutout;)I

    .line 202
    move-result v0

    .line 205
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 206
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v0

    .line 211
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 212
    :cond_d
    :goto_5
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 214
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 216
    if-le v0, v1, :cond_e

    .line 218
    const v0, 0x105023f    # @android:dimen/notification_actions_icon_size

    .line 220
    goto :goto_6

    .line 223
    :cond_e
    const v0, 0x105023e    # @android:dimen/notification_actions_icon_drawable_size

    .line 224
    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    move-result p1

    .line 230
    iput p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 231
    return-void
    .line 233
.end method

.method public final rotateTo(ILandroid/content/res/Resources;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 2
    iget v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 4
    iget v2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 6
    sub-int v3, p1, v2

    .line 8
    add-int/lit8 v3, v3, 0x4

    .line 10
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v3, v3, 0x2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iput v1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 25
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/DisplayCutout;->getRotated(IIII)Landroid/view/DisplayCutout;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 39
    return-void
    .line 42
.end method

.method public final set(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 2
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mUiMode:I

    .line 4
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 6
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 8
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 10
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 12
    iget-object v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 16
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 18
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 20
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 22
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 24
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 26
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasNavigationBar:Z

    .line 28
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHasStatusBar:Z

    .line 32
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 34
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 36
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 38
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 40
    iget-boolean v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 42
    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 44
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 46
    iput v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNavBarFrameHeight:I

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 50
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mNonDecorInsets:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 57
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 64
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 66
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 69
    return-void
    .line 72
.end method
