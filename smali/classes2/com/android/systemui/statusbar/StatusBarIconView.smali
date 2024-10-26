.class public final Lcom/android/systemui/statusbar/StatusBarIconView;
.super Lcom/android/systemui/statusbar/AnimatedImageView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/StatusIconDisplayable;


# static fields
.field public static final DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

.field public static final ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;


# instance fields
.field public mAnimationStartColor:I

.field public final mBlocked:Z

.field public mCachedContrastBackgroundColor:I

.field public mColorAnimator:Landroid/animation/ValueAnimator;

.field public final mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public mContrastedDrawableColor:I

.field public mCurrentSetColor:I

.field public mDecorColor:I

.field public mDotAnimator:Landroid/animation/ObjectAnimator;

.field public mDotAppearAmount:F

.field public final mDotPaint:Landroid/graphics/Paint;

.field public mDotRadius:F

.field public mDozeAmount:F

.field public final mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

.field public mDrawableColor:I

.field public mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

.field public mIconAppearAmount:F

.field public mIconAppearAnimator:Landroid/animation/ObjectAnimator;

.field public mIconColor:I

.field public mIconScale:F

.field public mIncreasedSize:Z

.field public mLayoutRunnable:Ljava/lang/Runnable;

.field public mMatrix:[F

.field public mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field mNewStatusBarIconSize:I

.field public mNightMode:Z

.field public mNotification:Landroid/service/notification/StatusBarNotification;

.field public mNumberBackground:Landroid/graphics/drawable/Drawable;

.field public final mNumberPain:Landroid/graphics/Paint;

.field public mNumberText:Ljava/lang/String;

.field public mNumberX:I

.field public mNumberY:I

.field mOriginalStatusBarIconSize:I

.field mScaleToFitNewIconSize:F

.field public mShowsConversation:Z

.field public final mSlot:Ljava/lang/String;

.field public mStaticDotRadius:I

.field mStatusBarIconDrawingSize:I

.field public mStatusBarIconDrawingSizeIncreased:I

.field public mSystemIconDefaultScale:F

.field public mSystemIconDesiredHeight:F

.field public mSystemIconIntrinsicHeight:F

.field public mVisibleState:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 2
    const-string v1, "iconAppearAmount"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarIconView$1;-><init>(ILjava/lang/String;)V

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarIconView;->ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 12
    const-string v1, "dot_appear_amount"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarIconView$1;-><init>(ILjava/lang/String;)V

    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/StatusBarIconView;->DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 2
    const/high16 v0, 0x41700000    # 15.0f

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 7
    const/high16 v0, 0x41880000    # 17.0f

    .line 9
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 11
    const v0, 0x3f61e1e2

    .line 13
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 16
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 19
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 21
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 29
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 31
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    iput-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 38
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 41
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 43
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 45
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 47
    new-instance v1, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 49
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 51
    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 54
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 56
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    .line 58
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    .line 63
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 67
    new-instance p2, Landroid/graphics/Paint;

    .line 69
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 74
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    const p4, 0x7f080aa6    # @drawable/notification_number_text_color '#ffffffff'

    .line 81
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 84
    move-result p4

    .line 87
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    if-eqz p3, :cond_0

    .line 94
    iget-object p2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 98
    move-result-object p4

    .line 101
    invoke-static {p2, p4}, Lcom/android/systemui/statusbar/notification/NotificationContentDescription;->contentDescForNotification(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 102
    move-result-object p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p2, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V

    .line 108
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    new-instance p2, Landroid/content/res/Configuration;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 126
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    .line 129
    iget p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    and-int/lit8 p1, p1, 0x30

    .line 133
    const/16 p2, 0x20

    .line 135
    if-ne p1, p2, :cond_1

    .line 137
    move v2, v0

    .line 139
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 140
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 142
    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 146
    move-result-object p1

    .line 149
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 150
    if-eqz p2, :cond_2

    .line 152
    const p2, 0x106029f    # @android:color/primary_dark_device_default_settings_light

    .line 154
    goto :goto_1

    .line 157
    :cond_2
    const p2, 0x10602a0    # @android:color/primary_dark_material_dark

    .line 158
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 161
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens$1()V

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 171
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 174
    return-void
    .line 177
.end method

.method public static getVisibleStateString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const-string p0, "UNKNOWN"

    .line 10
    return-object p0

    .line 12
    :cond_0
    const-string p0, "HIDDEN"

    .line 13
    return-object p0

    .line 15
    :cond_1
    const-string p0, "DOT"

    .line 16
    return-object p0

    .line 18
    :cond_2
    const-string p0, "ICON"

    .line 19
    return-object p0
    .line 21
.end method


# virtual methods
.method public final debug(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->debug(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {p1}, Landroid/widget/ImageView;->debugIndent(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "slot="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "View"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/widget/ImageView;->debugIndent(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "icon="

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
    .line 65
.end method

.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 9
    move-result p0

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    int-to-float v1, v1

    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    int-to-float v1, v1

    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    int-to-float v0, v0

    .line 29
    add-float/2addr v0, p0

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, p0

    .line 37
    float-to-int p0, v0

    .line 38
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    return-void
    .line 41
.end method

.method public final getIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 32
    :goto_0
    iget-object v4, v1, Lcom/android/internal/statusbar/StatusBarIcon;->user:Landroid/os/UserHandle;

    .line 33
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 35
    move-result v4

    .line 38
    const/4 v5, -0x1

    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    const/4 v4, 0x0

    .line 42
    :cond_2
    invoke-static {}, Landroid/app/Flags;->notificationsUseMonochromeAppIcon()Z

    .line 43
    move-result v5

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    iget-object v5, v1, Lcom/android/internal/statusbar/StatusBarIcon;->type:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 50
    sget-object v9, Lcom/android/internal/statusbar/StatusBarIcon$Type;->MaybeMonochromeAppIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 52
    if-ne v5, v9, :cond_3

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    move-result-object v9

    .line 63
    invoke-virtual {v9, v5}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v5

    .line 67
    instance-of v9, v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 68
    if-eqz v9, :cond_3

    .line 70
    check-cast v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 80
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 83
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    new-instance v0, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;

    .line 88
    const/high16 v9, 0x3f400000    # 0.75f

    .line 90
    invoke-direct {v0, v5, v9}, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 92
    goto :goto_1

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-nez v0, :cond_4

    .line 97
    iget-object v0, v1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 99
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Icon;->loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v0

    .line 104
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    .line 105
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v2

    .line 113
    const v4, 0x7f070a23    # @dimen/status_bar_icon_scale_factor '1.0'

    .line 114
    invoke-virtual {v2, v4, v1, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 117
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 120
    move-result v1

    .line 123
    if-eqz v0, :cond_19

    .line 124
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 126
    move-result v2

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v3

    .line 133
    if-eqz v2, :cond_5

    .line 134
    const v2, 0x1050290    # @android:dimen/popup_enter_animation_from_y_delta

    .line 136
    goto :goto_2

    .line 139
    :cond_5
    const v2, 0x105028f    # @android:dimen/pip_minimized_visible_size

    .line 140
    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result v2

    .line 146
    const-string v4, "Attempted to resize "

    .line 147
    const-string v5, "Resizing large drawable ("

    .line 149
    const-string v8, "Not resizing "

    .line 151
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 153
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    const-string v10, "DrawableSize#downscaleToSize"

    .line 159
    invoke-static {v10}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 161
    :cond_6
    :try_start_0
    instance-of v10, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    if-eqz v10, :cond_7

    .line 166
    move-object v10, v0

    .line 168
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 169
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto/16 :goto_c

    .line 173
    :cond_7
    const/4 v10, 0x0

    .line 175
    :goto_3
    if-eqz v10, :cond_8

    .line 176
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 178
    move-result-object v10

    .line 181
    if-eqz v10, :cond_8

    .line 182
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    move-result v10

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 189
    move-result v10

    .line 192
    :goto_4
    instance-of v11, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    if-eqz v11, :cond_9

    .line 195
    move-object v11, v0

    .line 197
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    goto :goto_5

    .line 200
    :cond_9
    const/4 v11, 0x0

    .line 201
    :goto_5
    if-eqz v11, :cond_a

    .line 202
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 204
    move-result-object v11

    .line 207
    if-eqz v11, :cond_a

    .line 208
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    move-result v11

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 215
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_6
    if-lez v10, :cond_17

    .line 219
    if-gtz v11, :cond_b

    .line 221
    goto/16 :goto_b

    .line 223
    :cond_b
    const-string v12, " to "

    .line 225
    const/4 v13, 0x3

    .line 227
    const-string v14, "SysUiDrawableSize"

    .line 228
    const-string v15, " x "

    .line 230
    if-ge v10, v2, :cond_d

    .line 232
    if-ge v11, v2, :cond_d

    .line 234
    :try_start_1
    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 236
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 271
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :cond_c
    if-eqz v9, :cond_19

    .line 275
    :goto_7
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 277
    goto/16 :goto_d

    .line 280
    :cond_d
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 282
    move-result v8

    .line 285
    if-nez v8, :cond_16

    .line 286
    instance-of v8, v0, Landroid/graphics/drawable/Animatable;

    .line 288
    if-nez v8, :cond_16

    .line 290
    instance-of v8, v0, Landroid/graphics/drawable/Animatable2;

    .line 292
    if-eqz v8, :cond_e

    .line 294
    goto/16 :goto_a

    .line 296
    :cond_e
    instance-of v8, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 298
    if-nez v8, :cond_16

    .line 300
    instance-of v8, v0, Landroid/graphics/drawable/AnimatedRotateDrawable;

    .line 302
    if-nez v8, :cond_16

    .line 304
    instance-of v8, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 306
    if-nez v8, :cond_16

    .line 308
    instance-of v8, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 310
    if-eqz v8, :cond_f

    .line 312
    goto/16 :goto_a

    .line 314
    :cond_f
    int-to-float v2, v2

    .line 316
    int-to-float v8, v10

    .line 317
    div-float v7, v2, v8

    .line 318
    int-to-float v6, v11

    .line 320
    div-float/2addr v2, v6

    .line 321
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 322
    move-result v2

    .line 325
    mul-float/2addr v8, v2

    .line 326
    float-to-int v7, v8

    .line 327
    mul-float/2addr v6, v2

    .line 328
    float-to-int v2, v6

    .line 329
    if-lez v7, :cond_15

    .line 330
    if-gtz v2, :cond_10

    .line 332
    goto/16 :goto_9

    .line 334
    :cond_10
    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    move-result v4

    .line 339
    if-eqz v4, :cond_11

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v4, ") from "

    .line 358
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 387
    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_11
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 391
    if-eqz v4, :cond_12

    .line 393
    move-object v4, v0

    .line 395
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 396
    move-object/from16 v16, v4

    .line 398
    goto :goto_8

    .line 400
    :cond_12
    const/16 v16, 0x0

    .line 401
    :goto_8
    if-eqz v16, :cond_13

    .line 403
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 405
    move-result-object v4

    .line 408
    if-eqz v4, :cond_13

    .line 409
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 411
    move-result-object v4

    .line 414
    if-nez v4, :cond_14

    .line 415
    :cond_13
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 417
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    invoke-static {v7, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 422
    move-result-object v4

    .line 425
    new-instance v5, Landroid/graphics/Canvas;

    .line 426
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 428
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 431
    move-result-object v6

    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-virtual {v0, v8, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 442
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 445
    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 447
    if-eqz v9, :cond_19

    .line 450
    goto/16 :goto_7

    .line 452
    :cond_15
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v3, " from "

    .line 470
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    const-string v3, " to invalid "

    .line 484
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    const-string v2, "."

    .line 498
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 506
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    if-eqz v9, :cond_19

    .line 510
    goto/16 :goto_7

    .line 512
    :cond_16
    :goto_a
    if-eqz v9, :cond_19

    .line 514
    goto/16 :goto_7

    .line 516
    :cond_17
    :goto_b
    if-eqz v9, :cond_19

    .line 518
    goto/16 :goto_7

    .line 520
    :goto_c
    if-eqz v9, :cond_18

    .line 522
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 524
    :cond_18
    throw v0

    .line 527
    :cond_19
    :goto_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 528
    cmpl-float v2, v1, v2

    .line 530
    if-nez v2, :cond_1a

    .line 532
    goto :goto_e

    .line 534
    :cond_1a
    new-instance v2, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;

    .line 535
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 537
    move-object v0, v2

    .line 540
    :goto_e
    return-object v0
    .line 541
.end method

.method public final getIconScaleIncreased()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 5
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
    .line 9
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getVisibleState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 2
    return p0
    .line 4
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isIconBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isIconVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public maybeUpdateIconScaleDimens()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    if-lez v1, :cond_2

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    if-lez v0, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    move-result v4

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v1, v3

    .line 46
    int-to-float v0, v0

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v0, v4

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v0

    .line 53
    cmpl-float v1, v0, v2

    .line 54
    if-lez v1, :cond_0

    .line 56
    move v0, v2

    .line 58
    :cond_0
    mul-float/2addr v3, v0

    .line 59
    mul-float/2addr v4, v0

    .line 60
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 61
    int-to-float v1, v1

    .line 63
    div-float v3, v1, v3

    .line 64
    div-float/2addr v1, v4

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    move-result v1

    .line 70
    cmpl-float v3, v1, v2

    .line 71
    if-lez v3, :cond_1

    .line 73
    div-float/2addr v2, v0

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v2, v1

    .line 81
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIncreasedSize:Z

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 86
    :goto_1
    int-to-float v0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 90
    goto :goto_1

    .line 92
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 93
    int-to-float v1, v1

    .line 95
    div-float/2addr v0, v1

    .line 96
    mul-float/2addr v0, v2

    .line 97
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 98
    mul-float/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updatePivot$1()V

    .line 103
    goto :goto_5

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 117
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 125
    cmpl-float v1, v0, v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 130
    div-float/2addr v1, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 134
    :goto_4
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 136
    mul-float/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 139
    :goto_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mConfiguration:Landroid/content/res/Configuration;

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 13
    const v1, 0x40001000    # 2.0009766f

    .line 16
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconDimens()V

    .line 22
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 27
    const/16 v0, 0x20

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 36
    if-eq p1, v0, :cond_3

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNightMode:Z

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const v0, 0x106029f    # @android:color/primary_dark_device_default_settings_light

    .line 54
    goto :goto_1

    .line 57
    :cond_2
    const v0, 0x10602a0    # @android:color/primary_dark_material_dark

    .line 58
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 65
    :cond_3
    return-void
    .line 68
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 2
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 13
    return-void
    .line 16
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 12
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 18
    move-result v2

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 24
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 26
    mul-float v5, v3, v4

    .line 28
    mul-float/2addr v3, v4

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1, v5, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 49
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberX:I

    .line 51
    int-to-float v2, v2

    .line 53
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberY:I

    .line 54
    int-to-float v3, v3

    .line 56
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 62
    cmpl-float v0, v0, v1

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x437f0000    # 255.0f

    .line 75
    div-float/2addr v0, v1

    .line 77
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    cmpg-float v4, v2, v3

    .line 82
    if-gtz v4, :cond_2

    .line 84
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 86
    mul-float/2addr v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sub-float/2addr v2, v3

    .line 90
    sub-float/2addr v3, v2

    .line 91
    mul-float/2addr v0, v3

    .line 92
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 93
    move-result v3

    .line 96
    div-int/lit8 v3, v3, 0x4

    .line 97
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 99
    int-to-float v3, v3

    .line 101
    invoke-static {v4, v3, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 102
    move-result v3

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 106
    mul-float/2addr v0, v1

    .line 108
    float-to-int v0, v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 115
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 117
    move-result v1

    .line 120
    div-int/lit8 v1, v1, 0x2

    .line 121
    int-to-float v0, v0

    .line 123
    int-to-float v1, v1

    .line 124
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    :cond_3
    return-void
    .line 130
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updatePivot$1()V

    .line 15
    return-void
    .line 18
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 14
    move-result p2

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 19
    mul-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRtlPropertiesChanged(I)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 6
    return-void
    .line 9
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->placeNumber()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final placeNumber()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x10e0003    # @android:integer/status_bar_notification_info_maxnum

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 17
    iget v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 19
    if-le v1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    const v1, 0x1040017    # @android:string/status_bar_notification_info_overflow

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 39
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 43
    iget v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 45
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 58
    move-result v2

    .line 61
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberPain:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v0, v6, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 77
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 79
    sub-int/2addr v0, v4

    .line 81
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 82
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 84
    sub-int/2addr v4, v5

    .line 86
    iget-object v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 92
    add-int/2addr v5, v0

    .line 94
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 95
    add-int/2addr v5, v0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 100
    move-result v0

    .line 103
    if-ge v5, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 108
    move-result v5

    .line 111
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 112
    sub-int v6, v1, v0

    .line 114
    sub-int v0, v5, v0

    .line 116
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 118
    sub-int/2addr v0, v7

    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    sub-int/2addr v6, v0

    .line 123
    iput v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberX:I

    .line 124
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 126
    add-int/2addr v0, v4

    .line 128
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 129
    add-int/2addr v0, v6

    .line 131
    iget-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 134
    move-result v6

    .line 137
    if-ge v0, v6, :cond_2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 142
    move-result v0

    .line 145
    :cond_2
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 146
    sub-int v7, v2, v6

    .line 148
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 150
    sub-int v3, v0, v3

    .line 152
    sub-int/2addr v3, v4

    .line 154
    sub-int/2addr v3, v6

    .line 155
    div-int/lit8 v3, v3, 0x2

    .line 156
    sub-int/2addr v7, v3

    .line 158
    iput v7, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberY:I

    .line 159
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 161
    sub-int v3, v1, v5

    .line 163
    sub-int v0, v2, v0

    .line 165
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    return-void
    .line 170
.end method

.method public final reloadDimens$1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 4
    int-to-float v1, v1

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f070892    # @dimen/overflow_dot_radius '2.0sp'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v2

    .line 24
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 25
    const v2, 0x7f070a24    # @dimen/status_bar_icon_size '@android:dimen/text_size_display_2_material'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v2

    .line 33
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 34
    const v2, 0x7f070a25    # @dimen/status_bar_icon_size_sp '@android:dimen/text_size_display_3_material'

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v2

    .line 42
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNewStatusBarIconSize:I

    .line 43
    int-to-float v2, v2

    .line 45
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mOriginalStatusBarIconSize:I

    .line 46
    int-to-float v3, v3

    .line 48
    div-float/2addr v2, v3

    .line 49
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mScaleToFitNewIconSize:F

    .line 50
    const v2, 0x7f070a21    # @dimen/status_bar_icon_drawing_size_dark '@android:dimen/notification_messaging_spacing_conversation_group'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v2

    .line 58
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSizeIncreased:I

    .line 59
    const v2, 0x7f070a20    # @dimen/status_bar_icon_drawing_size '15.0dp'

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v2

    .line 67
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStatusBarIconDrawingSize:I

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mStaticDotRadius:I

    .line 72
    int-to-float v0, v0

    .line 74
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotRadius:F

    .line 75
    :cond_1
    const v0, 0x105030a    # @android:dimen/text_size_headline_material

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    move-result v0

    .line 83
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 84
    const v0, 0x1050309    # @android:dimen/text_size_display_4_material

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    move-result v0

    .line 92
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconIntrinsicHeight:F

    .line 93
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDesiredHeight:F

    .line 95
    div-float/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSystemIconDefaultScale:F

    .line 98
    return-void
    .line 100
.end method

.method public final set(Lcom/android/internal/statusbar/StatusBarIcon;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, v0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 8
    iget-object v3, p1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    :goto_0
    move v0, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 16
    move-result v4

    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 20
    move-result v5

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    :cond_1
    :goto_1
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 28
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_4

    .line 33
    const/4 v5, 0x4

    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    const/4 v5, 0x6

    .line 38
    if-eq v4, v5, :cond_3

    .line 39
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getUriString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 69
    move-result v0

    .line 72
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 73
    move-result v3

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :goto_2
    if-eqz v0, :cond_5

    .line 80
    move v0, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v2

    .line 84
    :goto_3
    if-eqz v0, :cond_6

    .line 85
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 87
    iget v3, v3, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 89
    iget v4, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 91
    if-ne v3, v4, :cond_6

    .line 93
    move v3, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v3, v2

    .line 97
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 98
    if-eqz v4, :cond_7

    .line 100
    iget-boolean v5, v4, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 102
    iget-boolean v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 104
    if-ne v5, v6, :cond_7

    .line 106
    move v5, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v5, v2

    .line 110
    :goto_5
    if-eqz v4, :cond_8

    .line 111
    iget v4, v4, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 113
    iget v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 115
    if-ne v4, v6, :cond_8

    .line 117
    move v4, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v4, v2

    .line 121
    :goto_6
    invoke-virtual {p1}, Lcom/android/internal/statusbar/StatusBarIcon;->clone()Lcom/android/internal/statusbar/StatusBarIcon;

    .line 122
    move-result-object v6

    .line 125
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 126
    iget-object v6, p1, Lcom/android/internal/statusbar/StatusBarIcon;->contentDescription:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    const/4 v6, 0x0

    .line 133
    if-nez v0, :cond_a

    .line 134
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 136
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    return v2

    .line 142
    :cond_9
    const v0, 0x7f0a03a2    # @id/icon_is_grayscale

    .line 143
    invoke-virtual {p0, v0, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 149
    :cond_a
    if-nez v3, :cond_b

    .line 152
    iget v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconLevel:I

    .line 154
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 156
    :cond_b
    if-nez v4, :cond_e

    .line 159
    iget v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->number:I

    .line 161
    if-lez v0, :cond_d

    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v0

    .line 172
    const v3, 0x7f050054    # @bool/config_statusBarShowNumber 'false'

    .line 173
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 176
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 182
    if-nez v0, :cond_c

    .line 184
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v0

    .line 193
    const v3, 0x7f080904    # @drawable/ic_notification_overlay 'res/drawable-hdpi/ic_notification_overlay.9.png'

    .line 194
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 201
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->placeNumber()V

    .line 203
    goto :goto_7

    .line 206
    :cond_d
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberBackground:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object v6, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNumberText:Ljava/lang/String;

    .line 209
    :goto_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 211
    :cond_e
    if-nez v5, :cond_10

    .line 214
    iget-boolean p1, p1, Lcom/android/internal/statusbar/StatusBarIcon;->visible:Z

    .line 216
    if-eqz p1, :cond_f

    .line 218
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mBlocked:Z

    .line 220
    if-nez p1, :cond_f

    .line 222
    goto :goto_8

    .line 224
    :cond_f
    const/16 v2, 0x8

    .line 225
    :goto_8
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :cond_10
    return v1
    .line 230
.end method

.method public final setDecorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDecorColor()V

    .line 4
    return-void
    .line 7
.end method

.method public final setNotification(Landroid/service/notification/StatusBarNotification;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V

    .line 13
    return-void
    .line 16
.end method

.method public final setStaticDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 12
    return-void
    .line 14
.end method

.method public final setVisibleState(I)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    return-void
.end method

.method public final setVisibleState(IZ)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V

    return-void
.end method

.method public final setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;J)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3
    iget v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    const/4 v6, 0x0

    if-eq v1, v5, :cond_e

    .line 4
    iput v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 5
    iget-object v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p2, :cond_9

    .line 9
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 10
    sget-object v10, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move v11, v7

    goto :goto_0

    :cond_2
    move v11, v8

    move-object v10, v9

    .line 11
    :goto_0
    iget v12, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    cmpl-float v13, v11, v12

    const-wide/16 v14, 0x64

    const-wide/16 v16, 0x0

    if-eqz v13, :cond_4

    .line 12
    sget-object v13, Lcom/android/systemui/statusbar/StatusBarIconView;->ICON_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    new-array v5, v3, [F

    aput v12, v5, v6

    aput v11, v5, v4

    invoke-static {v0, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    cmp-long v10, p4, v16

    if-nez v10, :cond_3

    move-wide v10, v14

    goto :goto_1

    :cond_3
    move-wide/from16 v10, p4

    :goto_1
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    new-instance v10, Lcom/android/systemui/statusbar/StatusBarIconView$4;

    invoke-direct {v10, v0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$4;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;)V

    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    if-nez v1, :cond_5

    const/high16 v18, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    move/from16 v18, v8

    :goto_3
    if-ne v1, v4, :cond_6

    .line 17
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_6
    move/from16 v7, v18

    .line 18
    :goto_4
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    cmpl-float v8, v7, v1

    if-eqz v8, :cond_8

    .line 19
    sget-object v8, Lcom/android/systemui/statusbar/StatusBarIconView;->DOT_APPEAR_AMOUNT:Lcom/android/systemui/statusbar/StatusBarIconView$1;

    new-array v3, v3, [F

    aput v1, v3, v6

    aput v7, v3, v4

    invoke-static {v0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    cmp-long v3, p4, v16

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v14, p4

    :goto_5
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    xor-int/lit8 v1, v5, 0x1

    .line 22
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    new-instance v5, Lcom/android/systemui/statusbar/StatusBarIconView$5;

    invoke-direct {v5, v0, v1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView$5;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;ZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_6

    :cond_8
    move v4, v5

    :goto_6
    move v6, v4

    goto :goto_9

    :cond_9
    if-nez v1, :cond_a

    move v3, v7

    goto :goto_7

    :cond_a
    move v3, v8

    .line 24
    :goto_7
    iget v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_b

    .line 25
    iput v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconAppearAmount:F

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_b
    if-ne v1, v4, :cond_c

    move v5, v7

    goto :goto_8

    :cond_c
    if-nez v1, :cond_d

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_8

    :cond_d
    move v5, v8

    .line 27
    :goto_8
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_e

    .line 28
    iput v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_e
    :goto_9
    if-nez v6, :cond_f

    if-eqz v2, :cond_f

    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;->run()V

    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "StatusBarIconView(slot=\'"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\' alpha="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " icon="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " visibleState="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 41
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleStateString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " iconColor=#"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " staticDrawableColor=#"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " decorColor=#"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, " animationStartColor=#"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, " currentSetColor=#"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, " notification="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const/16 p0, 0x29

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    return-object p0
    .line 139
.end method

.method public final updateContrastedStaticColor()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v2

    .line 9
    const/16 v3, 0xff

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 16
    return-void

    .line 18
    :cond_0
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 19
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 21
    invoke-static {v3, v2}, Lcom/android/internal/util/ContrastColorUtil;->satisfiesTextContrast(II)Z

    .line 23
    move-result v3

    .line 26
    if-nez v3, :cond_9

    .line 27
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDrawableColor:I

    .line 29
    sget-object v4, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 33
    move-result v4

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v5

    .line 40
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 41
    move-result v3

    .line 44
    int-to-float v4, v4

    .line 45
    const/high16 v6, 0x437f0000    # 255.0f

    .line 46
    div-float/2addr v4, v6

    .line 48
    int-to-float v5, v5

    .line 49
    div-float/2addr v5, v6

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v3, v6

    .line 52
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result v6

    .line 56
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result v6

    .line 60
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v7

    .line 64
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 65
    move-result v7

    .line 68
    sub-float v8, v6, v7

    .line 69
    add-float v9, v6, v7

    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    div-float/2addr v9, v10

    .line 75
    cmpl-float v7, v6, v7

    .line 76
    const/4 v11, 0x0

    .line 78
    const/high16 v12, 0x3f800000    # 1.0f

    .line 79
    if-nez v7, :cond_1

    .line 81
    move v5, v11

    .line 83
    move v8, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    cmpl-float v7, v6, v4

    .line 86
    if-nez v7, :cond_2

    .line 88
    sub-float/2addr v5, v3

    .line 90
    div-float/2addr v5, v8

    .line 91
    const/high16 v3, 0x40c00000    # 6.0f

    .line 92
    rem-float/2addr v5, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    cmpl-float v6, v6, v5

    .line 96
    if-nez v6, :cond_3

    .line 98
    sub-float/2addr v3, v4

    .line 100
    div-float/2addr v3, v8

    .line 101
    add-float v5, v3, v10

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    sub-float/2addr v4, v5

    .line 105
    div-float/2addr v4, v8

    .line 106
    const/high16 v3, 0x40800000    # 4.0f

    .line 107
    add-float v5, v4, v3

    .line 109
    :goto_0
    mul-float/2addr v10, v9

    .line 111
    sub-float/2addr v10, v12

    .line 112
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result v3

    .line 116
    sub-float v3, v12, v3

    .line 117
    div-float/2addr v8, v3

    .line 119
    :goto_1
    const/high16 v3, 0x42700000    # 60.0f

    .line 120
    mul-float/2addr v5, v3

    .line 122
    const/high16 v3, 0x43b40000    # 360.0f

    .line 123
    rem-float/2addr v5, v3

    .line 125
    cmpg-float v4, v5, v11

    .line 126
    if-gez v4, :cond_4

    .line 128
    add-float/2addr v5, v3

    .line 130
    :cond_4
    cmpg-float v4, v5, v11

    .line 131
    if-gez v4, :cond_5

    .line 133
    move v3, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 137
    move-result v3

    .line 140
    :goto_2
    cmpg-float v4, v8, v11

    .line 141
    if-gez v4, :cond_6

    .line 143
    move v4, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 147
    move-result v4

    .line 150
    :goto_3
    cmpg-float v5, v9, v11

    .line 151
    if-gez v5, :cond_7

    .line 153
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 156
    move-result v11

    .line 159
    :goto_4
    const/4 v5, 0x3

    .line 160
    new-array v5, v5, [F

    .line 161
    aput v3, v5, v1

    .line 163
    aput v4, v5, v0

    .line 165
    const/4 v3, 0x2

    .line 167
    aput v11, v5, v3

    .line 168
    aget v3, v5, v0

    .line 170
    const v4, 0x3e4ccccd    # 0.2f

    .line 172
    cmpg-float v3, v3, v4

    .line 175
    if-gez v3, :cond_8

    .line 177
    goto :goto_5

    .line 179
    :cond_8
    move v1, v2

    .line 180
    :goto_5
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 181
    invoke-static {v2}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    .line 183
    move-result v2

    .line 186
    xor-int/2addr v0, v2

    .line 187
    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 188
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 190
    invoke-static {v2, v1, v3, v0}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    .line 192
    move-result v2

    .line 195
    :cond_9
    iput v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 196
    return-void
    .line 198
.end method

.method public final updateDecorColor()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDecorColor:I

    .line 2
    const/4 v1, -0x1

    .line 4
    iget v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 5
    invoke-static {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDotAppearAmount:F

    .line 24
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public final updateDrawable(Z)Z
    .locals 4

    .line 1
    const-string v0, "StatusBarIconView"

    .line 2
    const-string v1, "OOM while inflating "

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    return v3

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "StatusBarIconView#updateDrawable()"

    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 17
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIcon(Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    if-nez v1, :cond_1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "No icon for slot "

    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "; "

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 45
    iget-object p0, p0, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return v3

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/AnimatedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 78
    iget-object v1, v1, Lcom/android/internal/statusbar/StatusBarIcon;->icon:Landroid/graphics/drawable/Icon;

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " for slot "

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mSlot:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    return v3

    .line 105
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    throw p0
    .line 109
.end method

.method public final updateIconColor()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 11
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/16 v0, 0x14

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 24
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 28
    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 33
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 35
    const/4 v3, -0x1

    .line 37
    iget v4, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 38
    invoke-static {v0, v4, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 40
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 44
    const v4, 0x3f2b851f    # 0.67f

    .line 46
    iget v5, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 49
    mul-float/2addr v5, v4

    .line 51
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 55
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/4 v4, 0x4

    .line 60
    aput v2, v3, v4

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 63
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    const/16 v4, 0x9

    .line 68
    aput v2, v3, v4

    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    const/16 v4, 0xe

    .line 77
    aput v2, v3, v4

    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 81
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    const/high16 v2, 0x437f0000    # 255.0f

    .line 86
    div-float/2addr v0, v2

    .line 88
    add-float/2addr v0, v5

    .line 89
    const/16 v2, 0x12

    .line 90
    aput v0, v3, v2

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 94
    iget-object v2, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrix:[F

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrixArray([F)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozer:Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;

    .line 110
    iget v3, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 112
    cmpl-float v2, v3, v2

    .line 114
    if-lez v2, :cond_3

    .line 116
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;

    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    sub-float/2addr v2, v3

    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 123
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 126
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationDozeHelper;->mGrayscaleColorMatrix:Landroid/graphics/ColorMatrix;

    .line 128
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 130
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140
    :goto_0
    return-void
    .line 143
.end method

.method public final updateIconDimens()V
    .locals 1

    .line 1
    const-string v0, "StatusBarIconView#updateIconDimens"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->reloadDimens$1()V

    .line 7
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDrawable(Z)Z

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->maybeUpdateIconScaleDimens()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    throw p0
    .line 25
.end method

.method public final updatePivot$1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isLayoutRtl()Z

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 12
    add-float/2addr v0, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 16
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 26
    sub-float/2addr v1, v0

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 30
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 39
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconScale:F

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 46
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v1, v3

    .line 51
    sub-float/2addr v0, v1

    .line 52
    div-float/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 54
    return-void
    .line 57
.end method
