.class public final Lcom/android/systemui/navigationbar/buttons/DeadZone;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final FLASH_PROPERTY:Lcom/android/systemui/navigationbar/buttons/DeadZone$1;


# instance fields
.field public final mDebugFlash:Lcom/android/systemui/navigationbar/buttons/DeadZone$2;

.field public mDecay:I

.field public final mDisplayId:I

.field public mDisplayRotation:I

.field public mFlashFrac:F

.field public mHold:I

.field public mLastPokeTime:J

.field public final mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

.field public final mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

.field public mShouldFlash:Z

.field public mSizeMax:I

.field public mSizeMin:I

.field public final mUseDeadZone:Z

.field public mVertical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone$1;

    .line 2
    const-string v1, "DeadZoneFlash"

    .line 4
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->FLASH_PROPERTY:Lcom/android/systemui/navigationbar/buttons/DeadZone$1;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 6
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/DeadZone$2;

    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/DeadZone$2;-><init>(Lcom/android/systemui/navigationbar/buttons/DeadZone;)V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDebugFlash:Lcom/android/systemui/navigationbar/buttons/DeadZone$2;

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f050058    # @bool/config_useDeadZone 'true'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mUseDeadZone:Z

    .line 26
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 28
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 30
    const-class v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 38
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 40
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 46
    move-result p1

    .line 49
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayId:I

    .line 50
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onConfigurationChanged(I)V

    .line 53
    return-void
    .line 56
.end method


# virtual methods
.method public final getSize(J)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMax:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mLastPokeTime:J

    .line 8
    sub-long/2addr p1, v1

    .line 10
    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mHold:I

    .line 11
    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDecay:I

    .line 13
    add-int v3, v1, v2

    .line 15
    int-to-long v3, v3

    .line 17
    cmp-long v3, p1, v3

    .line 18
    if-lez v3, :cond_1

    .line 20
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    .line 22
    :goto_0
    int-to-float p0, p0

    .line 24
    return p0

    .line 25
    :cond_1
    int-to-long v3, v1

    .line 26
    cmp-long v3, p1, v3

    .line 27
    if-gez v3, :cond_2

    .line 29
    int-to-float p0, v0

    .line 31
    return p0

    .line 32
    :cond_2
    int-to-float v0, v0

    .line 33
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    .line 34
    int-to-float p0, p0

    .line 36
    int-to-long v3, v1

    .line 37
    sub-long/2addr p1, v3

    .line 38
    long-to-float p1, p1

    .line 39
    int-to-float p2, v2

    .line 40
    div-float/2addr p1, p2

    .line 41
    invoke-static {p0, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 42
    move-result p0

    .line 45
    float-to-int p0, p0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final onConfigurationChanged(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mUseDeadZone:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    .line 7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f0b00d8    # @integer/navigation_bar_deadzone_hold '333'

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    move-result v2

    .line 21
    iput v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mHold:I

    .line 22
    const v2, 0x7f0b00d7    # @integer/navigation_bar_deadzone_decay '333'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    move-result v2

    .line 30
    iput v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDecay:I

    .line 31
    const v2, 0x7f0707cf    # @dimen/navigation_bar_deadzone_size '12.0dp'

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 39
    iput v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMin:I

    .line 40
    const v2, 0x7f0707d0    # @dimen/navigation_bar_deadzone_size_max '32.0dp'

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 48
    iput v2, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mSizeMax:I

    .line 49
    const v2, 0x7f0b00d9    # @integer/navigation_bar_deadzone_orientation '0'

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    .line 63
    const v2, 0x7f050012    # @bool/config_dead_zone_flash 'false'

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 68
    move-result v1

    .line 71
    if-nez v0, :cond_2

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    .line 75
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mFlashFrac:F

    .line 78
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 80
    :goto_1
    return-void
    .line 83
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mUseDeadZone:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    return v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavigationBarView:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 22
    if-ne v0, v3, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 26
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mLastPokeTime:J

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 36
    :cond_2
    return v4

    .line 39
    :cond_3
    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mNavBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 42
    iget v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayId:I

    .line 44
    invoke-virtual {v0, v3}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->touchAutoDim(I)V

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 49
    move-result-wide v6

    .line 52
    invoke-virtual {p0, v6, v7}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->getSize(J)F

    .line 53
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mVertical:Z

    .line 58
    if-eqz v3, :cond_5

    .line 60
    iget v3, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDisplayRotation:I

    .line 62
    if-ne v3, v2, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result v2

    .line 69
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 70
    move-result v3

    .line 73
    sub-int/2addr v3, v0

    .line 74
    int-to-float v0, v3

    .line 75
    cmpl-float v0, v2, v0

    .line 76
    if-lez v0, :cond_7

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    move-result v2

    .line 84
    int-to-float v0, v0

    .line 85
    cmpg-float v0, v2, v0

    .line 86
    if-gez v0, :cond_7

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v2

    .line 94
    int-to-float v0, v0

    .line 95
    cmpg-float v0, v2, v0

    .line 96
    if-gez v0, :cond_7

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mShouldFlash:Z

    .line 106
    if-eqz p1, :cond_6

    .line 108
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/DeadZone;->mDebugFlash:Lcom/android/systemui/navigationbar/buttons/DeadZone$2;

    .line 110
    invoke-virtual {v5, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 112
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 115
    :cond_6
    return v4

    .line 118
    :cond_7
    return v1
    .line 119
.end method
