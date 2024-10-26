.class public Lcom/android/launcher3/icons/BitmapInfo;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final LOW_RES_ICON:Landroid/graphics/Bitmap;


# instance fields
.field public badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final color:I

.field public flags:I

.field public final icon:Landroid/graphics/Bitmap;

.field public mMono:Landroid/graphics/Bitmap;

.field public mWhiteShadowLayer:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 5
    iput p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final applyFlags(Landroid/content/Context;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 3
    const v1, 0x7f0401da    # @attr/disabledIconAlpha

    .line 5
    filled-new-array {v1}, [I

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 19
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iput v2, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 26
    iput p3, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mCreationFlags:I

    .line 28
    and-int/lit8 v1, p3, 0x2

    .line 30
    if-nez v1, :cond_b

    .line 32
    and-int/lit8 v1, p3, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 41
    if-eqz p3, :cond_1

    .line 43
    move v3, v0

    .line 45
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 46
    const/4 v2, 0x0

    .line 48
    if-eqz p3, :cond_3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 53
    :cond_2
    invoke-virtual {p3, v1, p1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(ILandroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 55
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    :cond_4
    move-object p0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 64
    and-int/lit8 p3, p0, 0x2

    .line 66
    if-eqz p3, :cond_6

    .line 68
    new-instance p0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    .line 70
    const p3, 0x7f0807f1    # @drawable/ic_instant_app_badge 'res/drawable/ic_instant_app_badge.xml'

    .line 72
    const v0, 0x7f060043    # @color/badge_tint_instant '@android:color/black'

    .line 75
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/content/Context;IIZ)V

    .line 78
    goto :goto_1

    .line 81
    :cond_6
    and-int/lit8 p3, p0, 0x1

    .line 82
    if-eqz p3, :cond_7

    .line 84
    new-instance p0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    .line 86
    const p3, 0x7f08097f    # @drawable/ic_work_app_badge 'res/drawable/ic_work_app_badge.xml'

    .line 88
    const v0, 0x7f060045    # @color/badge_tint_work '#1a73e8'

    .line 91
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/content/Context;IIZ)V

    .line 94
    goto :goto_1

    .line 97
    :cond_7
    and-int/lit8 p3, p0, 0x4

    .line 98
    if-eqz p3, :cond_8

    .line 100
    new-instance p0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    .line 102
    const p3, 0x7f08070f    # @drawable/ic_clone_app_badge 'res/drawable/ic_clone_app_badge.xml'

    .line 104
    const v0, 0x7f060042    # @color/badge_tint_clone '#ff3c4043'

    .line 107
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/content/Context;IIZ)V

    .line 110
    goto :goto_1

    .line 113
    :cond_8
    and-int/lit8 p0, p0, 0x8

    .line 114
    if-eqz p0, :cond_4

    .line 116
    new-instance p0, Lcom/android/launcher3/icons/UserBadgeDrawable;

    .line 118
    const p3, 0x7f0808ef    # @drawable/ic_private_profile_app_badge 'res/drawable/ic_private_profile_app_badge.xml'

    .line 120
    const v0, 0x7f060044    # @color/badge_tint_private '#3c4043'

    .line 123
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/content/Context;IIZ)V

    .line 126
    :goto_1
    if-eqz p0, :cond_b

    .line 129
    iget-object p1, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 131
    if-eqz p1, :cond_9

    .line 133
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 135
    :cond_9
    iput-object p0, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 140
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    move-result-object p0

    .line 146
    iget-object p1, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 147
    if-eqz p1, :cond_a

    .line 149
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 151
    move-result p3

    .line 154
    sget v0, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    .line 155
    const v0, 0x3ee353f8    # 0.444f

    .line 157
    int-to-float p3, p3

    .line 160
    mul-float/2addr p3, v0

    .line 161
    float-to-int p3, p3

    .line 162
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 163
    sub-int v1, v0, p3

    .line 165
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 167
    sub-int p3, p0, p3

    .line 169
    invoke-virtual {p1, v1, p3, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    :cond_a
    invoke-virtual {p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 174
    :cond_b
    return-void
    .line 177
.end method

.method public clone()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 5
    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    iput v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p0, v0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->clone()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public newIcon(ILandroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    new-instance v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget v1, Lcom/android/launcher3/icons/ThemedIconDrawable;->$r8$clinit:I

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f060576    # @color/themed_icon_background_color '@android:color/system_accent1_100'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v2

    .line 35
    const v3, 0x7f060577    # @color/themed_icon_color '@android:color/system_accent1_700'

    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result v1

    .line 42
    filled-new-array {v2, v1}, [I

    .line 43
    move-result-object v1

    .line 46
    new-instance v2, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    .line 47
    const/4 v3, 0x0

    .line 49
    aget v3, v1, v3

    .line 50
    aget v0, v1, v0

    .line 52
    invoke-direct {v2, p0, v3, v0}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;II)V

    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 57
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 62
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 64
    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 68
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->applyFlags(Landroid/content/Context;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    .line 71
    return-object v0
    .line 74
.end method
