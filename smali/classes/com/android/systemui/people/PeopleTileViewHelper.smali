.class public final Lcom/android/systemui/people/PeopleTileViewHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

.field public static final DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

.field public static final DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

.field public static final MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mAppWidgetId:I

.field public mContext:Landroid/content/Context;

.field public mDensity:F

.field public mHeight:I

.field public mIntegerFormat:Ljava/text/NumberFormat;

.field public mIsLeftToRight:Z

.field public mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

.field public mLayoutSize:I

.field public mLocale:Ljava/util/Locale;

.field public mMediumVerticalPadding:I

.field public mTile:Landroid/app/people/PeopleSpaceTile;

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[!][!]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "[?][?]+"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "[!?][!?]+"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "![?].*|.*[?]!"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    return-void
    .line 34
.end method

.method public static createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    const-string v1, "appWidgetSizes"

    .line 12
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f07020f    # @dimen/default_width '146.0dp'

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    move-result v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 43
    const v3, 0x7f07020c    # @dimen/default_height '92.0dp'

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    move-result v2

    .line 50
    div-float/2addr v2, v0

    .line 51
    float-to-int v0, v2

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    const-string v3, "appWidgetMinWidth"

    .line 59
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v3

    .line 64
    const-string v4, "appWidgetMaxHeight"

    .line 65
    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v4

    .line 70
    new-instance v5, Landroid/util/SizeF;

    .line 71
    int-to-float v3, v3

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-direct {v5, v3, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v3, "appWidgetMaxWidth"

    .line 81
    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 83
    move-result v1

    .line 86
    const-string v3, "appWidgetMinHeight"

    .line 87
    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 89
    move-result p3

    .line 92
    new-instance v0, Landroid/util/SizeF;

    .line 93
    int-to-float v1, v1

    .line 95
    int-to-float p3, p3

    .line 96
    invoke-direct {v0, v1, p3}, Landroid/util/SizeF;-><init>(FF)V

    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    move-object v1, v2

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 104
    move-result-object p3

    .line 107
    invoke-interface {p3}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 108
    move-result-object p3

    .line 111
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 112
    move-result-object v0

    .line 115
    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;

    .line 116
    invoke-direct {v1, p0, p1, p2, p4}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 118
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 121
    move-result-object p0

    .line 124
    invoke-interface {p3, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    check-cast p0, Ljava/util/Map;

    .line 129
    new-instance p1, Landroid/widget/RemoteViews;

    .line 131
    invoke-direct {p1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 133
    return-object p1
    .line 136
.end method

.method public static getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    if-nez p3, :cond_0

    .line 4
    const p1, 0x7f0806e2    # @drawable/ic_avatar_with_badge 'res/drawable/ic_avatar_with_badge.xml'

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 16
    invoke-static {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lcom/android/systemui/people/PeopleStoryIconFactory;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v3}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    .line 36
    invoke-direct {v1, p0, v2, p1}, Lcom/android/systemui/people/PeopleStoryIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;I)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p3}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 49
    new-instance p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 50
    invoke-direct {p3, p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 52
    new-instance p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;

    .line 55
    :try_start_0
    iget-object p1, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 57
    const/16 v2, 0x80

    .line 59
    invoke-virtual {p1, p4, v2, p5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object p1

    .line 64
    iget-object p4, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {p4, p1}, Lcom/android/settingslib/Utils;->getBadgedIcon(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 67
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    iget-object p1, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 72
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p1

    .line 77
    :goto_0
    iget p4, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconBitmapSize:I

    .line 78
    iget p5, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mImportantConversationColor:I

    .line 80
    iget v2, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mIconSize:F

    .line 82
    iget v3, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mDensity:F

    .line 84
    iget v1, v1, Lcom/android/systemui/people/PeopleStoryIconFactory;->mAccentColor:I

    .line 86
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 88
    const/4 v4, 0x1

    .line 91
    iput-boolean v4, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mIsCircular:Z

    .line 92
    iput-boolean v4, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mApplyGravity:Z

    .line 94
    iget v4, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapHeight:I

    .line 96
    iget v5, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapWidth:I

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v4

    .line 103
    div-int/lit8 v4, v4, 0x2

    .line 104
    int-to-float v4, v4

    .line 106
    iput v4, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mCornerRadius:F

    .line 107
    iget-object v4, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mPaint:Landroid/graphics/Paint;

    .line 109
    iget-object v5, p3, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 111
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 113
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    iput-object p3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mAvatar:Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    .line 119
    iput-object p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mBadgeIcon:Landroid/graphics/drawable/Drawable;

    .line 121
    iput p4, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mIconSize:I

    .line 123
    iput-boolean p6, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowImportantRing:Z

    .line 125
    new-instance p1, Landroid/graphics/Paint;

    .line 127
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mPriorityRingPaint:Landroid/graphics/Paint;

    .line 132
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 134
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iput-boolean p2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mShowStoryRing:Z

    .line 142
    new-instance p1, Landroid/graphics/Paint;

    .line 144
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mStoryPaint:Landroid/graphics/Paint;

    .line 149
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iput v2, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mFullIconSize:F

    .line 159
    iput v3, p0, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->mDensity:F

    .line 161
    if-eqz p7, :cond_1

    .line 163
    invoke-static {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 165
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleStoryIconFactory$PeopleStoryIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    :cond_1
    invoke-static {p0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 172
    move-result-object p0

    .line 175
    return-object p0
    .line 176
.end method

.method public static isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getNotificationPolicyState()I

    .line 6
    move-result v1

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    return v0

    .line 25
    :cond_2
    and-int/lit8 v2, v1, 0x8

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 32
    move-result v2

    .line 35
    cmpl-float v2, v2, v3

    .line 36
    if-nez v2, :cond_3

    .line 38
    return v0

    .line 40
    :cond_3
    and-int/lit8 v1, v1, 0x10

    .line 41
    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 45
    move-result v1

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    cmpl-float v1, v1, v2

    .line 51
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->getContactAffinity()F

    .line 55
    move-result v1

    .line 58
    cmpl-float v1, v1, v3

    .line 59
    if-nez v1, :cond_5

    .line 61
    :cond_4
    return v0

    .line 63
    :cond_5
    invoke-virtual {p0}, Landroid/app/people/PeopleSpaceTile;->canBypassDnd()Z

    .line 64
    move-result p0

    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    return p0
    .line 70
.end method

.method public static setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b02c5    # @id/emojis

    .line 6
    if-eqz v0, :cond_0

    .line 9
    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0b02c2    # @id/emoji1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    const v0, 0x7f0b02c3    # @id/emoji2

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    const v0, 0x7f0b02c4    # @id/emoji3

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    return-void
    .line 39
.end method

.method public static setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b061e    # @id/punctuations

    .line 6
    if-eqz v0, :cond_0

    .line 9
    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0b0618    # @id/punctuation1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    const v0, 0x7f0b0619    # @id/punctuation2

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    const v0, 0x7f0b061a    # @id/punctuation3

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    const v0, 0x7f0b061b    # @id/punctuation4

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f0b061c    # @id/punctuation5

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f0b061d    # @id/punctuation6

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    return-void
    .line 57
.end method


# virtual methods
.method public final createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    new-instance v7, Landroid/widget/RemoteViews;

    .line 4
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 12
    const/4 v4, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v2, v8, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    const v5, 0x7f070921    # @dimen/required_height_for_medium '80.0dp'

    .line 20
    invoke-virtual {v1, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 23
    move-result v5

    .line 26
    iget v6, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 27
    if-lt v6, v5, :cond_0

    .line 29
    const v5, 0x7f0e01d7    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const v5, 0x7f0e01d8    # @layout/people_tile_small_horizontal 'res/layout/people_tile_small_horizontal.xml'

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const v5, 0x7f0e01db    # @layout/people_tile_with_suppression_detail_content_vertical 'res/layout/people_tile_with_suppression_detail_content_vertical.xml'

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    const v5, 0x7f0e01da    # @layout/people_tile_with_suppression_detail_content_horizontal 'res/layout/people_tile_with_suppression_detail_content_horizontal.xml'

    .line 43
    :goto_0
    invoke-direct {v7, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 46
    const v0, 0x7f0700a2    # @dimen/avatar_size_for_medium_empty '64.0dp'

    .line 49
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 52
    move-result v0

    .line 55
    const v5, 0x7f07067a    # @dimen/max_people_avatar_size '108.0dp'

    .line 56
    invoke-virtual {v1, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 59
    move-result v5

    .line 62
    iget-object v6, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 63
    const v9, 0x7f14072a    # @string/paused_by_dnd 'Paused by Do Not Disturb'

    .line 65
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 71
    const v9, 0x7f0b07e8    # @id/text_content

    .line 72
    invoke-virtual {v7, v9, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    if-ne v2, v4, :cond_3

    .line 78
    const v10, 0x7f0701b0    # @dimen/content_text_size_for_large '14.0sp'

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    const v10, 0x7f0701b1    # @dimen/content_text_size_for_medium '12.0sp'

    .line 84
    :goto_1
    iget-object v11, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v11

    .line 92
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    move-result v11

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-virtual {v7, v9, v12, v11}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 98
    invoke-virtual {v1, v10}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 101
    move-result v11

    .line 104
    iget v13, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 105
    const-string v14, "setMaxLines"

    .line 107
    const/16 v15, 0x10

    .line 109
    if-ne v2, v8, :cond_4

    .line 111
    sub-int/2addr v13, v15

    .line 113
    div-int/2addr v13, v11

    .line 114
    invoke-virtual {v7, v9, v14, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 115
    goto/16 :goto_9

    .line 118
    :cond_4
    int-to-float v15, v15

    .line 120
    iget v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 121
    mul-float/2addr v15, v3

    .line 123
    float-to-int v15, v15

    .line 124
    const/16 v8, 0xe

    .line 125
    int-to-float v8, v8

    .line 127
    mul-float/2addr v8, v3

    .line 128
    float-to-int v8, v8

    .line 129
    if-nez v2, :cond_5

    .line 130
    const v16, 0x7f07091d    # @dimen/regular_predefined_icon '18.0dp'

    .line 132
    :goto_2
    move/from16 v9, v16

    .line 135
    goto :goto_3

    .line 137
    :cond_5
    const v16, 0x7f070379    # @dimen/largest_predefined_icon '32.0dp'

    .line 138
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {v1, v9}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 142
    move-result v9

    .line 145
    add-int/lit8 v13, v13, -0x20

    .line 146
    sub-int/2addr v13, v9

    .line 148
    const v12, 0x7f07085e    # @dimen/padding_between_suppressed_layout_items '8.0dp'

    .line 149
    invoke-virtual {v1, v12}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 152
    move-result v12

    .line 155
    iget v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 156
    add-int/lit8 v4, v4, -0x20

    .line 158
    sub-int v0, v13, v0

    .line 160
    const/16 v17, 0x2

    .line 162
    mul-int/lit8 v12, v12, 0x2

    .line 164
    move/from16 v18, v9

    .line 166
    sub-int v9, v0, v12

    .line 168
    move/from16 v19, v8

    .line 170
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    .line 172
    iget-object v8, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 174
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    iget-object v8, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 179
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v8

    .line 184
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    move-result v8

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual {v0, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    const v8, 0x10301ad    # @android:style/TextAppearance.DeviceDefault

    .line 193
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 203
    move-result v8

    .line 206
    int-to-float v10, v4

    .line 207
    mul-float/2addr v10, v3

    .line 208
    float-to-int v10, v10

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v6, v1, v8, v0, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 219
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_4

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    const-string v8, "Could not create static layout: "

    .line 227
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    const-string v1, "PeopleTileView"

    .line 239
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    const/4 v0, 0x0

    .line 244
    :goto_4
    if-nez v0, :cond_6

    .line 245
    const v0, 0x7fffffff

    .line 247
    goto :goto_5

    .line 250
    :cond_6
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 251
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    div-float/2addr v0, v3

    .line 256
    float-to-int v0, v0

    .line 257
    :goto_5
    const v8, 0x7f0b05ee    # @id/predefined_icon

    .line 258
    if-gt v0, v9, :cond_7

    .line 261
    const/4 v1, 0x2

    .line 263
    if-ne v2, v1, :cond_7

    .line 264
    sub-int/2addr v13, v0

    .line 266
    sub-int/2addr v13, v12

    .line 267
    const v1, 0x7f0b07e8    # @id/text_content

    .line 268
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 272
    div-int/2addr v9, v11

    .line 275
    invoke-virtual {v7, v1, v14, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 276
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 280
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 283
    move-result v0

    .line 286
    const/high16 v1, 0x41200000    # 10.0f

    .line 287
    mul-float/2addr v1, v3

    .line 289
    float-to-int v1, v1

    .line 290
    invoke-static {v0, v1, v5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 291
    move-result v0

    .line 294
    const/high16 v2, 0x1020000    # @android:id/background

    .line 295
    move-object v1, v7

    .line 297
    move v3, v15

    .line 298
    move/from16 v4, v19

    .line 299
    move v5, v15

    .line 301
    move v6, v15

    .line 302
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 303
    move/from16 v1, v18

    .line 306
    int-to-float v1, v1

    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-virtual {v7, v8, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 310
    invoke-virtual {v7, v8, v1, v2}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 313
    :goto_6
    const/4 v1, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_7
    if-eqz v2, :cond_8

    .line 318
    new-instance v7, Landroid/widget/RemoteViews;

    .line 320
    move-object/from16 v1, p0

    .line 322
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 329
    const v2, 0x7f0e01d7    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 330
    invoke-direct {v7, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 333
    goto :goto_7

    .line 336
    :cond_8
    move-object/from16 v1, p0

    .line 337
    :goto_7
    invoke-virtual {v1, v7}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    .line 339
    move-result v0

    .line 342
    const v1, 0x7f0b04cd    # @id/messages_count

    .line 343
    const/16 v2, 0x8

    .line 346
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 348
    const v1, 0x7f0b054a    # @id/name

    .line 351
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 354
    invoke-virtual {v7, v8, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 357
    goto :goto_6

    .line 360
    :goto_8
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 361
    const v1, 0x7f0808fa    # @drawable/ic_qs_dnd_on 'res/drawable/ic_qs_dnd_on.xml'

    .line 364
    invoke-virtual {v7, v8, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 367
    :goto_9
    new-instance v1, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 370
    invoke-direct {v1, v7, v0}, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;-><init>(Landroid/widget/RemoteViews;I)V

    .line 372
    return-object v1
    .line 375
.end method

.method public final createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroid/widget/RemoteViews;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 12
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v3, v5, :cond_2

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    const v3, 0x7f070921    # @dimen/required_height_for_medium '80.0dp'

    .line 20
    invoke-virtual {v0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 23
    move-result v3

    .line 26
    iget v6, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 27
    if-lt v6, v3, :cond_0

    .line 29
    const v3, 0x7f0e01d7    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const v3, 0x7f0e01d8    # @layout/people_tile_small_horizontal 'res/layout/people_tile_small_horizontal.xml'

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const v3, 0x7f0e01d2    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    const v3, 0x7f0e01d4    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 43
    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 59
    const v6, 0x7f14014a    # @string/audio_status 'Listening'

    .line 60
    const v7, 0x7f1409fe    # @string/video_status 'Watching'

    .line 63
    const v8, 0x7f1403c0    # @string/game_status 'Playing'

    .line 66
    const-string v9, ""

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 73
    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    .line 77
    move-object v2, v9

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 82
    const v3, 0x7f1409bd    # @string/upcoming_birthday_status 'Birthday soon'

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 92
    const v3, 0x7f14055a    # @string/location_status 'Sharing location'

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 123
    const v3, 0x7f1406bf    # @string/new_story_status 'New story'

    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 133
    const v3, 0x7f14013f    # @string/anniversary_status 'Anniversary'

    .line 135
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 143
    const v3, 0x7f140199    # @string/birthday_status 'Birthday'

    .line 145
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 152
    const v3, 0x7f0b07e8    # @id/text_content

    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 161
    move-result v10

    .line 164
    const/16 v11, 0x8

    .line 165
    if-eq v10, v5, :cond_4

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 169
    move-result v10

    .line 172
    if-ne v10, v11, :cond_5

    .line 173
    :cond_4
    sget-object v10, Lcom/android/systemui/people/EmojiHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    .line 175
    const-string/jumbo v10, "\ud83c\udf82"

    .line 177
    invoke-static {v1, v10}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 180
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getIcon()Landroid/graphics/drawable/Icon;

    .line 183
    move-result-object v10

    .line 186
    iget v12, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 187
    const-string v13, "setTextColor"

    .line 189
    const/4 v14, 0x0

    .line 191
    const v15, 0x7f0b054a    # @id/name

    .line 192
    if-eqz v10, :cond_7

    .line 195
    const v6, 0x7f0b06bf    # @id/scrim_layout

    .line 197
    invoke-virtual {v1, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 200
    const v6, 0x7f0b0770    # @id/status_icon

    .line 203
    invoke-virtual {v1, v6, v10}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 206
    if-ne v12, v4, :cond_6

    .line 209
    const/16 v2, 0x50

    .line 211
    const v6, 0x7f0b01fb    # @id/content

    .line 213
    const-string v14, "setGravity"

    .line 216
    invoke-virtual {v1, v6, v14, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 218
    invoke-virtual {v1, v15, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 221
    const v2, 0x1010036    # @android:attr/textColorPrimary

    .line 224
    invoke-virtual {v1, v3, v13, v2}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 227
    goto :goto_2

    .line 230
    :cond_6
    if-ne v12, v5, :cond_8

    .line 231
    invoke-virtual {v1, v3, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    invoke-virtual {v1, v15, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 236
    goto :goto_2

    .line 239
    :cond_7
    const v2, 0x1010038    # @android:attr/textColorSecondary

    .line 240
    invoke-virtual {v1, v3, v13, v2}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 243
    invoke-virtual {v0, v1, v14}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 246
    :cond_8
    :goto_2
    const v2, 0x7f07009e    # @dimen/availability_dot_status_padding '8.0dp'

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 255
    move-result v2

    .line 258
    packed-switch v2, :pswitch_data_1

    .line 259
    const v2, 0x7f0808e8    # @drawable/ic_person 'res/drawable/ic_person.xml'

    .line 262
    goto :goto_3

    .line 265
    :pswitch_8
    const v2, 0x7f0807bd    # @drawable/ic_gift 'res/drawable/ic_gift.xml'

    .line 266
    goto :goto_3

    .line 269
    :pswitch_9
    const v2, 0x7f0807ff    # @drawable/ic_location 'res/drawable/ic_location.xml'

    .line 270
    goto :goto_3

    .line 273
    :pswitch_a
    const v2, 0x7f0808eb    # @drawable/ic_play_games 'res/drawable/ic_play_games.xml'

    .line 274
    goto :goto_3

    .line 277
    :pswitch_b
    const v2, 0x7f08094a    # @drawable/ic_video 'res/drawable/ic_video.xml'

    .line 278
    goto :goto_3

    .line 281
    :pswitch_c
    const v2, 0x7f0808d3    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 282
    goto :goto_3

    .line 285
    :pswitch_d
    const v2, 0x7f0808e6    # @drawable/ic_pages 'res/drawable/ic_pages.xml'

    .line 286
    goto :goto_3

    .line 289
    :pswitch_e
    const v2, 0x7f080705    # @drawable/ic_celebration 'res/drawable/ic_celebration.xml'

    .line 290
    goto :goto_3

    .line 293
    :pswitch_f
    const v2, 0x7f0806f7    # @drawable/ic_cake 'res/drawable/ic_cake.xml'

    .line 294
    :goto_3
    const v6, 0x7f0b05ee    # @id/predefined_icon

    .line 297
    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 300
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 303
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 305
    move-result-object v2

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 309
    move-result-object v11

    .line 312
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v11

    .line 316
    if-nez v11, :cond_9

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getDescription()Ljava/lang/CharSequence;

    .line 319
    move-result-object v9

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/ConversationStatus;->getActivity()I

    .line 324
    move-result v11

    .line 327
    packed-switch v11, :pswitch_data_2

    .line 328
    goto :goto_4

    .line 331
    :pswitch_10
    iget-object v7, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 332
    const v8, 0x7f1409be    # @string/upcoming_birthday_status_content_description 'It's %1$s’s birthday soon'

    .line 334
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 340
    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 344
    goto :goto_4

    .line 345
    :pswitch_11
    iget-object v7, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 346
    const v8, 0x7f14055b    # @string/location_status_content_description '%1$s is sharing location'

    .line 348
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 354
    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v9

    .line 358
    goto :goto_4

    .line 359
    :pswitch_12
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 360
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 365
    goto :goto_4

    .line 366
    :pswitch_13
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 367
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 372
    goto :goto_4

    .line 373
    :pswitch_14
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 374
    const v7, 0x7f14014a    # @string/audio_status 'Listening'

    .line 376
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 382
    goto :goto_4

    .line 383
    :pswitch_15
    iget-object v7, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 384
    const v8, 0x7f1406c0    # @string/new_story_status_content_description '%1$s shared a new story'

    .line 386
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 392
    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v9

    .line 396
    goto :goto_4

    .line 397
    :pswitch_16
    iget-object v7, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 398
    const v8, 0x7f140140    # @string/anniversary_status_content_description 'It's %1$s’s anniversary'

    .line 400
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 406
    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v9

    .line 410
    goto :goto_4

    .line 411
    :pswitch_17
    iget-object v7, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 412
    const v8, 0x7f14019a    # @string/birthday_status_content_description 'It's %1$s’s birthday'

    .line 414
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 420
    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object v9

    .line 424
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 425
    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 427
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 429
    move-result-object v0

    .line 432
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 436
    const v7, 0x7f1406be    # @string/new_status_content_description '%1$s has a status update: %2$s'

    .line 437
    invoke-virtual {v2, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 443
    if-eqz v12, :cond_d

    .line 444
    if-eq v12, v5, :cond_b

    .line 446
    if-eq v12, v4, :cond_a

    .line 448
    goto :goto_6

    .line 450
    :cond_a
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 451
    goto :goto_6

    .line 454
    :cond_b
    if-nez v10, :cond_c

    .line 455
    goto :goto_5

    .line 457
    :cond_c
    move v3, v15

    .line 458
    :goto_5
    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 459
    goto :goto_6

    .line 462
    :cond_d
    invoke-virtual {v1, v6, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 463
    :goto_6
    return-object v1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 488
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 508
.end method

.method public getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    sget-object p0, Lcom/android/systemui/people/EmojiHelper;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 28
    move-result v3

    .line 31
    new-instance v4, Landroid/util/Pair;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 41
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p0

    .line 59
    const/4 p1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    if-ge p0, p1, :cond_1

    .line 62
    return-object v2

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result p1

    .line 69
    if-ge p0, p1, :cond_3

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, Landroid/util/Pair;

    .line 76
    add-int/lit8 v3, p0, -0x1

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    check-cast v4, Landroid/util/Pair;

    .line 84
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 103
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/CharSequence;

    .line 114
    return-object p0

    .line 116
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 117
    goto :goto_1

    .line 119
    :cond_3
    return-object v2
    .line 120
.end method

.method public getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->ANY_DOUBLE_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->MIXED_MARK_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    const-string p0, "!?"

    .line 28
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    move-result v0

    .line 40
    const-string v1, "!"

    .line 41
    if-nez v0, :cond_2

    .line 43
    return-object v1

    .line 45
    :cond_2
    sget-object v0, Lcom/android/systemui/people/PeopleTileViewHelper;->DOUBLE_EXCLAMATION_PATTERN:Ljava/util/regex/Pattern;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    move-result v0

    .line 55
    const-string v2, "?"

    .line 56
    if-nez v0, :cond_3

    .line 58
    return-object v2

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 61
    move-result p0

    .line 64
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 65
    move-result p1

    .line 68
    if-ge p0, p1, :cond_4

    .line 69
    return-object v2

    .line 71
    :cond_4
    return-object v1
    .line 72
.end method

.method public final getLineHeightFromResource(I)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    const p1, 0x10301ad    # @android:style/TextAppearance.DeviceDefault

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 29
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    div-float/2addr p1, p0

    .line 36
    float-to-int p0, p1

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "Could not create text view: "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    const-string v0, "PeopleTileView"

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const p1, 0x7f0701b1    # @dimen/content_text_size_for_medium '12.0sp'

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 62
    move-result p0

    .line 65
    return p0
    .line 66
.end method

.method public final getMaxAvatarSize(Landroid/widget/RemoteViews;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0700a1    # @dimen/avatar_size_for_medium '52.0dp'

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 9
    move-result v1

    .line 12
    const v2, 0x7f0e01d3    # @layout/people_tile_medium_empty 'res/layout/people_tile_medium_empty.xml'

    .line 13
    const v3, 0x7f07067b    # @dimen/max_people_avatar_size_for_large_content '64.0dp'

    .line 16
    if-ne p1, v2, :cond_0

    .line 19
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const v2, 0x7f0e01d4    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 26
    if-ne p1, v2, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const v0, 0x7f0e01d7    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 36
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mWidth:I

    .line 39
    iget v4, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    const v0, 0x7f070787    # @dimen/name_text_size_for_small '14.0sp'

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 48
    move-result v0

    .line 51
    const/16 v1, 0x12

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    sub-int v0, v4, v0

    .line 59
    add-int/lit8 v1, v2, -0x8

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v1

    .line 66
    :cond_2
    const v0, 0x7f0e01d8    # @layout/people_tile_small_horizontal 'res/layout/people_tile_small_horizontal.xml'

    .line 67
    if-ne p1, v0, :cond_3

    .line 70
    add-int/lit8 v0, v4, -0xa

    .line 72
    add-int/lit8 v1, v2, -0x10

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v1

    .line 79
    :cond_3
    const v0, 0x7f0e01d1    # @layout/people_tile_large_with_notification_content 'res/layout/people_tile_large_with_notification_content.xml'

    .line 80
    const v5, 0x7f0701b0    # @dimen/content_text_size_for_large '14.0sp'

    .line 83
    if-ne p1, v0, :cond_4

    .line 86
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 88
    move-result p1

    .line 91
    mul-int/lit8 p1, p1, 0x3

    .line 92
    add-int/lit8 p1, p1, 0x3e

    .line 94
    sub-int/2addr v4, p1

    .line 96
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 97
    move-result p0

    .line 100
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    const v0, 0x7f0e01d2    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 106
    if-ne p1, v0, :cond_5

    .line 109
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 111
    move-result p1

    .line 114
    mul-int/lit8 p1, p1, 0x3

    .line 115
    add-int/lit8 p1, p1, 0x4c

    .line 117
    sub-int/2addr v4, p1

    .line 119
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 120
    move-result p0

    .line 123
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_5
    const v0, 0x7f0e01cf    # @layout/people_tile_large_empty 'res/layout/people_tile_large_empty.xml'

    .line 129
    if-ne p1, v0, :cond_6

    .line 132
    const p1, 0x7f070784    # @dimen/name_text_size_for_large '16.0sp'

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 137
    move-result p1

    .line 140
    add-int/lit8 p1, p1, 0x1c

    .line 141
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 143
    move-result v0

    .line 146
    add-int/2addr v0, p1

    .line 147
    add-int/lit8 v0, v0, 0x2a

    .line 148
    sub-int/2addr v4, v0

    .line 150
    add-int/lit8 v2, v2, -0x1c

    .line 151
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v1

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 157
    invoke-static {p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    iget p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 165
    if-eqz p1, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 169
    move-result-object p1

    .line 172
    iget v1, p1, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mAvatarSize:I

    .line 173
    :cond_7
    const p1, 0x7f07067a    # @dimen/max_people_avatar_size '108.0dp'

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 178
    move-result p0

    .line 181
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result p0

    .line 185
    return p0
    .line 186
.end method

.method public final getSizeInDp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 2
    iget p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 13
    div-float/2addr p1, p0

    .line 14
    float-to-int p0, p1

    .line 15
    return p0
    .line 16
.end method

.method public getViews()Landroid/widget/RemoteViews;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 7
    const/16 v6, 0x8

    .line 9
    const-string v7, "PeopleTileView"

    .line 11
    if-eqz v4, :cond_2a

    .line 13
    invoke-virtual {v4}, Landroid/app/people/PeopleSpaceTile;->isPackageSuspended()Z

    .line 15
    move-result v4

    .line 18
    if-nez v4, :cond_2a

    .line 19
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 21
    invoke-virtual {v4}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    goto/16 :goto_14

    .line 29
    :cond_0
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 31
    invoke-static {v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createDndRemoteViews()Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;

    .line 39
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 43
    :goto_0
    move-object v4, v0

    .line 45
    goto/16 :goto_16

    .line 46
    :cond_1
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 48
    invoke-virtual {v4}, Landroid/app/people/PeopleSpaceTile;->getNotificationCategory()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    const-string v8, "missed_call"

    .line 54
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 59
    iget v8, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 60
    const v9, 0x7f1406bd    # @string/new_notification_text_content_description '%1$s sent a message: %2$s'

    .line 62
    const v13, 0x7f070921    # @dimen/required_height_for_medium '80.0dp'

    .line 65
    const v14, 0x7f0b05ee    # @id/predefined_icon

    .line 68
    const v15, 0x7f0b07e8    # @id/text_content

    .line 71
    const-string v11, "setTextColor"

    .line 74
    const v12, 0x7f0b04cd    # @id/messages_count

    .line 76
    if-eqz v4, :cond_7

    .line 79
    new-instance v4, Landroid/widget/RemoteViews;

    .line 81
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 88
    iget v10, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 89
    if-eq v10, v2, :cond_4

    .line 91
    if-eq v10, v0, :cond_3

    .line 93
    invoke-virtual {v1, v13}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 95
    move-result v10

    .line 98
    iget v13, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 99
    if-lt v13, v10, :cond_2

    .line 101
    const v10, 0x7f0e01d7    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 103
    goto :goto_1

    .line 106
    :cond_2
    const v10, 0x7f0e01d8    # @layout/people_tile_small_horizontal 'res/layout/people_tile_small_horizontal.xml'

    .line 107
    goto :goto_1

    .line 110
    :cond_3
    const v10, 0x7f0e01d2    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 111
    goto :goto_1

    .line 114
    :cond_4
    const v10, 0x7f0e01d4    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 115
    :goto_1
    invoke-direct {v4, v5, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 121
    invoke-virtual {v1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPredefinedIconVisible(Landroid/widget/RemoteViews;)V

    .line 124
    invoke-virtual {v4, v15, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 127
    invoke-virtual {v4, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 130
    invoke-virtual {v1, v4, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 133
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 136
    invoke-virtual {v5}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {v4, v15, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 142
    iget-object v10, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 145
    invoke-virtual {v10}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 147
    move-result-object v10

    .line 150
    iget-object v12, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 151
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 156
    invoke-virtual {v12, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 160
    iget v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 161
    if-nez v9, :cond_5

    .line 163
    move v9, v14

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move v9, v15

    .line 167
    :goto_2
    invoke-virtual {v4, v9, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 168
    const v5, 0x1010543    # @android:attr/colorError

    .line 171
    invoke-virtual {v4, v15, v11, v5}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 174
    const-string v9, "setColorFilter"

    .line 177
    invoke-virtual {v4, v14, v9, v5}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 179
    const v5, 0x7f0808ea    # @drawable/ic_phone_missed 'res/drawable/ic_phone_missed.xml'

    .line 182
    invoke-virtual {v4, v14, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 185
    if-ne v8, v0, :cond_6

    .line 188
    const-string v0, "setGravity"

    .line 190
    const/16 v5, 0x50

    .line 192
    const v8, 0x7f0b01fb    # @id/content

    .line 194
    invoke-virtual {v4, v8, v0, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 197
    const v0, 0x7f070378    # @dimen/larger_predefined_icon '24.0dp'

    .line 200
    invoke-virtual {v4, v14, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 203
    invoke-virtual {v4, v14, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 206
    :cond_6
    const v5, 0x7f07009c    # @dimen/availability_dot_notification_padding '12.0dp'

    .line 209
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 212
    goto/16 :goto_16

    .line 215
    :cond_7
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 217
    invoke-virtual {v4}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 222
    if-eqz v4, :cond_17

    .line 223
    new-instance v4, Landroid/widget/RemoteViews;

    .line 225
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 232
    if-eq v8, v2, :cond_a

    .line 233
    if-eq v8, v0, :cond_9

    .line 235
    invoke-virtual {v1, v13}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 237
    move-result v10

    .line 240
    iget v13, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 241
    if-lt v13, v10, :cond_8

    .line 243
    const v10, 0x7f0e01d7    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 245
    goto :goto_3

    .line 248
    :cond_8
    const v10, 0x7f0e01d8    # @layout/people_tile_small_horizontal 'res/layout/people_tile_small_horizontal.xml'

    .line 249
    goto :goto_3

    .line 252
    :cond_9
    const v10, 0x7f0e01d1    # @layout/people_tile_large_with_notification_content 'res/layout/people_tile_large_with_notification_content.xml'

    .line 253
    goto :goto_3

    .line 256
    :cond_a
    const v10, 0x7f0e01d4    # @layout/people_tile_medium_with_content 'res/layout/people_tile_medium_with_content.xml'

    .line 257
    :goto_3
    invoke-direct {v4, v5, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 260
    invoke-virtual {v1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 263
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 266
    invoke-virtual {v5}, Landroid/app/people/PeopleSpaceTile;->getNotificationSender()Ljava/lang/CharSequence;

    .line 268
    move-result-object v5

    .line 271
    iget-object v10, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 272
    invoke-virtual {v10}, Landroid/app/people/PeopleSpaceTile;->getNotificationDataUri()Landroid/net/Uri;

    .line 274
    move-result-object v10

    .line 277
    const v13, 0x7f0b038e    # @id/image

    .line 278
    if-eqz v10, :cond_b

    .line 281
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 283
    iget-object v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 285
    invoke-virtual {v9}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 287
    move-result-object v9

    .line 290
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 294
    const v11, 0x7f1406bc    # @string/new_notification_image_content_description '%1$s sent an image'

    .line 295
    invoke-virtual {v0, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 301
    invoke-virtual {v4, v13, v9}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 302
    invoke-virtual {v4, v13, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 305
    invoke-virtual {v4, v15, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 308
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    move-result-object v0

    .line 316
    invoke-static {v0, v10}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 317
    move-result-object v0

    .line 320
    new-instance v10, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;

    .line 321
    invoke-direct {v10, v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    .line 323
    invoke-static {v0, v10}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 326
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 330
    move-result-object v0

    .line 333
    invoke-virtual {v4, v13, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    goto/16 :goto_7

    .line 337
    :catch_0
    move-exception v0

    .line 339
    new-instance v10, Ljava/lang/StringBuilder;

    .line 340
    const-string v11, "Could not decode image: "

    .line 342
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 353
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual {v4, v15, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 357
    invoke-virtual {v4, v15, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 360
    invoke-virtual {v4, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 363
    goto/16 :goto_7

    .line 366
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    move-result v10

    .line 371
    xor-int/2addr v10, v2

    .line 372
    invoke-virtual {v1, v4, v10}, Lcom/android/systemui/people/PeopleTileViewHelper;->setMaxLines(Landroid/widget/RemoteViews;Z)V

    .line 373
    iget-object v10, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 376
    invoke-virtual {v10}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 378
    move-result-object v10

    .line 381
    if-eqz v5, :cond_c

    .line 382
    move-object v3, v5

    .line 384
    goto :goto_4

    .line 385
    :cond_c
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 386
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 388
    move-result-object v3

    .line 391
    :goto_4
    iget-object v12, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 392
    filled-new-array {v3, v10}, [Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 397
    invoke-virtual {v12, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 401
    iget v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 402
    if-nez v9, :cond_d

    .line 404
    move v9, v14

    .line 406
    goto :goto_5

    .line 407
    :cond_d
    move v9, v15

    .line 408
    :goto_5
    invoke-virtual {v4, v9, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 409
    invoke-virtual {v1, v10}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    move-result-object v3

    .line 415
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    move-result v9

    .line 419
    if-nez v9, :cond_e

    .line 420
    invoke-static {v4, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 422
    const/4 v3, 0x0

    .line 425
    invoke-static {v4, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 426
    goto :goto_6

    .line 429
    :cond_e
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v1, v10}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 431
    move-result-object v9

    .line 434
    invoke-static {v4, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 435
    invoke-static {v4, v9}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 438
    :goto_6
    const v3, 0x1010036    # @android:attr/textColorPrimary

    .line 441
    invoke-virtual {v4, v15, v11, v3}, Landroid/widget/RemoteViews;->setColorAttr(ILjava/lang/String;I)V

    .line 444
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 447
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getNotificationContent()Ljava/lang/CharSequence;

    .line 449
    move-result-object v3

    .line 452
    invoke-virtual {v4, v15, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 453
    if-ne v8, v0, :cond_f

    .line 456
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    move-result-object v0

    .line 463
    const v3, 0x7f07006f    # @dimen/above_notification_text_padding '22.0dp'

    .line 464
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    move-result v21

    .line 470
    const/16 v19, 0x0

    .line 471
    const/16 v20, 0x0

    .line 473
    const v17, 0x7f0b054a    # @id/name

    .line 475
    const/16 v18, 0x0

    .line 478
    move-object/from16 v16, v4

    .line 480
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 482
    :cond_f
    invoke-virtual {v4, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 485
    const v0, 0x7f08082d    # @drawable/ic_message 'res/drawable/ic_message.xml'

    .line 488
    invoke-virtual {v4, v14, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 491
    :goto_7
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 494
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    .line 496
    move-result v0

    .line 499
    if-le v0, v2, :cond_15

    .line 500
    if-ne v8, v2, :cond_12

    .line 502
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    move-result-object v0

    .line 509
    const v3, 0x7f0700b5    # @dimen/before_messages_count_padding '40.0dp'

    .line 510
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    move-result v0

    .line 516
    iget-boolean v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 517
    if-eqz v3, :cond_10

    .line 519
    const/16 v18, 0x0

    .line 521
    goto :goto_8

    .line 523
    :cond_10
    move/from16 v18, v0

    .line 524
    :goto_8
    if-eqz v3, :cond_11

    .line 526
    move/from16 v20, v0

    .line 528
    goto :goto_9

    .line 530
    :cond_11
    const/16 v20, 0x0

    .line 531
    :goto_9
    const/16 v21, 0x0

    .line 533
    const v17, 0x7f0b054a    # @id/name

    .line 535
    const/16 v19, 0x0

    .line 538
    move-object/from16 v16, v4

    .line 540
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 542
    :cond_12
    const v3, 0x7f0b04cd    # @id/messages_count

    .line 545
    const/4 v9, 0x0

    .line 548
    invoke-virtual {v4, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 549
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 552
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getMessagesCount()I

    .line 554
    move-result v0

    .line 557
    const/4 v3, 0x6

    .line 558
    if-lt v0, v3, :cond_13

    .line 559
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 561
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    move-result-object v0

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v3

    .line 570
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 574
    const v9, 0x7f14062d    # @string/messages_count_overflow_indicator '%d+'

    .line 575
    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 581
    :goto_a
    const v3, 0x7f0b04cd    # @id/messages_count

    .line 582
    goto :goto_b

    .line 585
    :cond_13
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 586
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 592
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 596
    move-result-object v3

    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-virtual {v3, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 601
    move-result-object v3

    .line 604
    iget-object v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 605
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v9

    .line 610
    if-nez v9, :cond_14

    .line 611
    iput-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mLocale:Ljava/util/Locale;

    .line 613
    invoke-static {v3}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 615
    move-result-object v3

    .line 618
    iput-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 619
    :cond_14
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mIntegerFormat:Ljava/text/NumberFormat;

    .line 621
    int-to-long v9, v0

    .line 623
    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 627
    goto :goto_a

    .line 628
    :goto_b
    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 629
    if-nez v8, :cond_15

    .line 632
    invoke-virtual {v4, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 634
    :cond_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    move-result v0

    .line 640
    const v3, 0x7f0b0781    # @id/subtext

    .line 641
    if-nez v0, :cond_16

    .line 644
    const/4 v9, 0x0

    .line 646
    invoke-virtual {v4, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 647
    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 650
    :goto_c
    const v3, 0x7f07009c    # @dimen/availability_dot_notification_padding '12.0dp'

    .line 653
    goto :goto_d

    .line 656
    :cond_16
    const/4 v9, 0x0

    .line 657
    invoke-virtual {v4, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 658
    goto :goto_c

    .line 661
    :goto_d
    invoke-virtual {v1, v4, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V

    .line 662
    goto/16 :goto_16

    .line 665
    :cond_17
    move v9, v3

    .line 667
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 668
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 670
    move-result-object v3

    .line 673
    if-nez v3, :cond_18

    .line 674
    new-array v3, v9, [Landroid/app/people/ConversationStatus;

    .line 676
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    move-result-object v3

    .line 681
    goto :goto_e

    .line 682
    :cond_18
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 683
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 685
    move-result-object v3

    .line 688
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 689
    move-result-object v3

    .line 692
    new-instance v4, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;

    .line 693
    invoke-direct {v4, v1}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V

    .line 695
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 698
    move-result-object v3

    .line 701
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 702
    move-result-object v4

    .line 705
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 709
    check-cast v3, Ljava/util/List;

    .line 710
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 712
    move-result-object v4

    .line 715
    new-instance v5, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    .line 716
    invoke-direct {v5, v0}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 718
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 721
    move-result-object v4

    .line 724
    invoke-interface {v4}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 725
    move-result-object v4

    .line 728
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 729
    move-result v5

    .line 732
    if-eqz v5, :cond_19

    .line 733
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 735
    move-result-object v4

    .line 738
    check-cast v4, Landroid/app/people/ConversationStatus;

    .line 739
    goto :goto_f

    .line 741
    :cond_19
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 742
    invoke-virtual {v4}, Landroid/app/people/PeopleSpaceTile;->getBirthdayText()Ljava/lang/String;

    .line 744
    move-result-object v4

    .line 747
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    move-result v4

    .line 751
    if-nez v4, :cond_1a

    .line 752
    new-instance v4, Landroid/app/people/ConversationStatus$Builder;

    .line 754
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 756
    invoke-virtual {v5}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    .line 758
    move-result-object v5

    .line 761
    invoke-direct {v4, v5, v2}, Landroid/app/people/ConversationStatus$Builder;-><init>(Ljava/lang/String;I)V

    .line 762
    invoke-virtual {v4}, Landroid/app/people/ConversationStatus$Builder;->build()Landroid/app/people/ConversationStatus;

    .line 765
    move-result-object v4

    .line 768
    goto :goto_f

    .line 769
    :cond_1a
    const/4 v4, 0x0

    .line 770
    :goto_f
    if-eqz v4, :cond_1b

    .line 771
    invoke-virtual {v1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    .line 773
    move-result-object v0

    .line 776
    goto/16 :goto_0

    .line 777
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 779
    move-result v4

    .line 782
    if-nez v4, :cond_1c

    .line 783
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 785
    move-result-object v0

    .line 788
    new-instance v3, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda4;

    .line 789
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 791
    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 794
    move-result-object v3

    .line 797
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 798
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 805
    check-cast v0, Landroid/app/people/ConversationStatus;

    .line 806
    invoke-virtual {v1, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createStatusRemoteViews(Landroid/app/people/ConversationStatus;)Landroid/widget/RemoteViews;

    .line 808
    move-result-object v0

    .line 811
    goto/16 :goto_0

    .line 812
    :cond_1c
    new-instance v3, Landroid/widget/RemoteViews;

    .line 814
    iget-object v4, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 816
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 818
    move-result-object v4

    .line 821
    if-eq v8, v2, :cond_1f

    .line 822
    if-eq v8, v0, :cond_1e

    .line 824
    invoke-virtual {v1, v13}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 826
    move-result v0

    .line 829
    iget v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 830
    if-lt v5, v0, :cond_1d

    .line 832
    const v11, 0x7f0e01d7    # @layout/people_tile_small 'res/layout/people_tile_small.xml'

    .line 834
    goto :goto_10

    .line 837
    :cond_1d
    const v11, 0x7f0e01d8    # @layout/people_tile_small_horizontal 'res/layout/people_tile_small_horizontal.xml'

    .line 838
    goto :goto_10

    .line 841
    :cond_1e
    const v11, 0x7f0e01cf    # @layout/people_tile_large_empty 'res/layout/people_tile_large_empty.xml'

    .line 842
    goto :goto_10

    .line 845
    :cond_1f
    const v11, 0x7f0e01d3    # @layout/people_tile_medium_empty 'res/layout/people_tile_medium_empty.xml'

    .line 846
    :goto_10
    invoke-direct {v3, v4, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 849
    const v0, 0x7f0b054a    # @id/name

    .line 852
    const-string v4, "setMaxLines"

    .line 855
    invoke-virtual {v3, v0, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 857
    if-nez v8, :cond_20

    .line 860
    const/4 v5, 0x0

    .line 862
    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 863
    invoke-virtual {v3, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 866
    const v5, 0x7f0b04cd    # @id/messages_count

    .line 869
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 872
    :cond_20
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 875
    invoke-virtual {v5}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 877
    move-result-object v5

    .line 880
    if-eqz v5, :cond_21

    .line 881
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 883
    invoke-virtual {v5}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 885
    move-result-object v5

    .line 888
    invoke-virtual {v3, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 889
    :cond_21
    iget-object v5, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 892
    iget-object v9, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 894
    invoke-virtual {v9}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    .line 896
    move-result-wide v9

    .line 899
    const-wide/16 v11, 0x0

    .line 900
    cmp-long v11, v9, v11

    .line 902
    if-nez v11, :cond_22

    .line 904
    const-string v5, "Could not get valid last interaction"

    .line 906
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    :goto_11
    const/4 v5, 0x0

    .line 911
    goto :goto_12

    .line 912
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 913
    move-result-wide v11

    .line 916
    sub-long/2addr v11, v9

    .line 917
    invoke-static {v11, v12}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 918
    move-result-object v9

    .line 921
    invoke-virtual {v9}, Ljava/time/Duration;->toDays()J

    .line 922
    move-result-wide v10

    .line 925
    const-wide/16 v12, 0x1

    .line 926
    cmp-long v10, v10, v12

    .line 928
    if-gtz v10, :cond_23

    .line 930
    goto :goto_11

    .line 932
    :cond_23
    invoke-virtual {v9}, Ljava/time/Duration;->toDays()J

    .line 933
    move-result-wide v10

    .line 936
    const-wide/16 v12, 0x7

    .line 937
    cmp-long v10, v10, v12

    .line 939
    if-gez v10, :cond_24

    .line 941
    invoke-virtual {v9}, Ljava/time/Duration;->toDays()J

    .line 943
    move-result-wide v9

    .line 946
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    move-result-object v9

    .line 950
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 951
    move-result-object v9

    .line 954
    const v10, 0x7f140323    # @string/days_timestamp '%1$s days ago'

    .line 955
    invoke-virtual {v5, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    move-result-object v5

    .line 961
    goto :goto_12

    .line 962
    :cond_24
    invoke-virtual {v9}, Ljava/time/Duration;->toDays()J

    .line 963
    move-result-wide v10

    .line 966
    cmp-long v10, v10, v12

    .line 967
    if-nez v10, :cond_25

    .line 969
    const v9, 0x7f14070d    # @string/one_week_timestamp '1 week ago'

    .line 971
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 974
    move-result-object v5

    .line 977
    goto :goto_12

    .line 978
    :cond_25
    invoke-virtual {v9}, Ljava/time/Duration;->toDays()J

    .line 979
    move-result-wide v10

    .line 982
    const-wide/16 v12, 0xe

    .line 983
    cmp-long v10, v10, v12

    .line 985
    if-gez v10, :cond_26

    .line 987
    const v9, 0x7f140721    # @string/over_one_week_timestamp 'Over 1 week ago'

    .line 989
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    move-result-object v5

    .line 995
    goto :goto_12

    .line 996
    :cond_26
    invoke-virtual {v9}, Ljava/time/Duration;->toDays()J

    .line 997
    move-result-wide v9

    .line 1000
    cmp-long v9, v9, v12

    .line 1001
    if-nez v9, :cond_27

    .line 1003
    const v9, 0x7f1409b5    # @string/two_weeks_timestamp '2 weeks ago'

    .line 1005
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1008
    move-result-object v5

    .line 1011
    goto :goto_12

    .line 1012
    :cond_27
    const v9, 0x7f140722    # @string/over_two_weeks_timestamp 'Over 2 weeks ago'

    .line 1013
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1016
    move-result-object v5

    .line 1019
    :goto_12
    const v9, 0x7f0b03f5    # @id/last_interaction

    .line 1020
    if-eqz v5, :cond_28

    .line 1023
    const/4 v10, 0x0

    .line 1025
    invoke-virtual {v3, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1026
    invoke-virtual {v3, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1029
    goto :goto_13

    .line 1032
    :cond_28
    invoke-virtual {v3, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1033
    if-ne v8, v2, :cond_29

    .line 1036
    const/4 v5, 0x3

    .line 1038
    invoke-virtual {v3, v0, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1039
    :cond_29
    :goto_13
    move-object v4, v3

    .line 1042
    goto :goto_16

    .line 1043
    :cond_2a
    :goto_14
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1044
    if-eqz v0, :cond_2b

    .line 1046
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->isUserQuieted()Z

    .line 1048
    move-result v0

    .line 1051
    if-eqz v0, :cond_2b

    .line 1052
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1054
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1056
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1058
    move-result-object v3

    .line 1061
    const v4, 0x7f0e01dc    # @layout/people_tile_work_profile_quiet_layout 'res/layout/people_tile_work_profile_quiet_layout.xml'

    .line 1062
    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1065
    goto :goto_15

    .line 1068
    :cond_2b
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1069
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1071
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1073
    move-result-object v3

    .line 1076
    const v4, 0x7f0e01d9    # @layout/people_tile_suppressed_layout 'res/layout/people_tile_suppressed_layout.xml'

    .line 1077
    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1080
    :goto_15
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1083
    const v4, 0x7f080715    # @drawable/ic_conversation_icon 'res/drawable/ic_conversation_icon.xml'

    .line 1085
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1088
    move-result-object v3

    .line 1091
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1092
    move-result-object v3

    .line 1095
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1096
    invoke-static {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 1098
    move-result-object v4

    .line 1101
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1102
    invoke-static {v3}, Lcom/android/systemui/people/PeopleSpaceUtils;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1105
    move-result-object v3

    .line 1108
    const v4, 0x7f0b0379    # @id/icon

    .line 1109
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1112
    goto/16 :goto_0

    .line 1115
    :goto_16
    invoke-virtual {v1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getMaxAvatarSize(Landroid/widget/RemoteViews;)I

    .line 1117
    move-result v0

    .line 1120
    :try_start_1
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1121
    if-nez v3, :cond_2c

    .line 1123
    goto/16 :goto_1e

    .line 1125
    :cond_2c
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1127
    move-result-object v3

    .line 1130
    const v5, 0x7f0b00ec    # @id/availability

    .line 1131
    if-eqz v3, :cond_2d

    .line 1134
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1136
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1138
    move-result-object v3

    .line 1141
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 1142
    move-result-object v3

    .line 1145
    new-instance v8, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    .line 1146
    invoke-direct {v8, v2}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1148
    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1151
    move-result v3

    .line 1154
    if-eqz v3, :cond_2d

    .line 1155
    const/4 v3, 0x0

    .line 1157
    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1158
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1163
    move-result-object v3

    .line 1166
    const v6, 0x7f07009d    # @dimen/availability_dot_shown_padding '4.0dp'

    .line 1167
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1170
    move-result v3

    .line 1173
    iget-object v6, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1174
    const v8, 0x7f14072e    # @string/person_available 'Available'

    .line 1176
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1179
    move-result-object v6

    .line 1182
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1183
    :goto_17
    move v9, v3

    .line 1186
    goto :goto_18

    .line 1187
    :catch_1
    move-exception v0

    .line 1188
    goto/16 :goto_1d

    .line 1189
    :cond_2d
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1191
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1194
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1196
    move-result-object v3

    .line 1199
    const v5, 0x7f07009b    # @dimen/availability_dot_missing_padding '12.0dp'

    .line 1200
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1203
    move-result v3

    .line 1206
    goto :goto_17

    .line 1207
    :goto_18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1208
    move-result-object v3

    .line 1211
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 1212
    move-result v3

    .line 1215
    if-nez v3, :cond_2e

    .line 1216
    move v3, v2

    .line 1218
    goto :goto_19

    .line 1219
    :cond_2e
    const/4 v3, 0x0

    .line 1220
    :goto_19
    if-eqz v3, :cond_2f

    .line 1221
    move v10, v9

    .line 1223
    goto :goto_1a

    .line 1224
    :cond_2f
    const/4 v10, 0x0

    .line 1225
    :goto_1a
    if-eqz v3, :cond_30

    .line 1226
    const/4 v12, 0x0

    .line 1228
    goto :goto_1b

    .line 1229
    :cond_30
    move v12, v9

    .line 1230
    :goto_1b
    const/4 v11, 0x0

    .line 1231
    const/4 v13, 0x0

    .line 1232
    const v9, 0x7f0b05b6    # @id/padding_before_availability

    .line 1233
    move-object v8, v4

    .line 1236
    invoke-virtual/range {v8 .. v13}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1237
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1240
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1242
    move-result-object v5

    .line 1245
    if-eqz v5, :cond_31

    .line 1246
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getStatuses()Ljava/util/List;

    .line 1248
    move-result-object v3

    .line 1251
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 1252
    move-result-object v3

    .line 1255
    new-instance v5, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;

    .line 1256
    const/4 v6, 0x0

    .line 1258
    invoke-direct {v5, v6}, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1259
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1262
    move-result v3

    .line 1265
    if-eqz v3, :cond_32

    .line 1266
    goto :goto_1c

    .line 1268
    :cond_31
    const/4 v6, 0x0

    .line 1269
    :cond_32
    move v2, v6

    .line 1270
    :goto_1c
    iget-object v8, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1271
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1273
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getUserIcon()Landroid/graphics/drawable/Icon;

    .line 1275
    move-result-object v11

    .line 1278
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    .line 1279
    move-result-object v12

    .line 1282
    sget-object v5, Lcom/android/systemui/people/PeopleSpaceUtils;->EMPTY_KEY:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 1283
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    .line 1285
    move-result-object v5

    .line 1288
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 1289
    move-result v13

    .line 1292
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile;->isImportantConversation()Z

    .line 1293
    move-result v14

    .line 1296
    invoke-static {v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->isDndBlockingTileData(Landroid/app/people/PeopleSpaceTile;)Z

    .line 1297
    move-result v15

    .line 1300
    move v9, v0

    .line 1301
    move v10, v2

    .line 1302
    invoke-static/range {v8 .. v15}, Lcom/android/systemui/people/PeopleTileViewHelper;->getPersonIconBitmap(Landroid/content/Context;IZLandroid/graphics/drawable/Icon;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    .line 1303
    move-result-object v0

    .line 1306
    const v3, 0x7f0b05d6    # @id/person_icon

    .line 1307
    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1310
    if-eqz v2, :cond_33

    .line 1313
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1315
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1317
    invoke-virtual {v2}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 1319
    move-result-object v2

    .line 1322
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1323
    move-result-object v2

    .line 1326
    const v5, 0x7f1406c0    # @string/new_story_status_content_description '%1$s shared a new story'

    .line 1327
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    move-result-object v0

    .line 1333
    invoke-virtual {v4, v3, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1334
    goto :goto_1e

    .line 1337
    :cond_33
    const/4 v2, 0x0

    .line 1338
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1339
    goto :goto_1e

    .line 1342
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1343
    const-string v3, "Failed to set common fields: "

    .line 1345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    move-result-object v0

    .line 1356
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    :goto_1e
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mKey:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 1360
    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    .line 1362
    move-result v2

    .line 1365
    if-eqz v2, :cond_36

    .line 1366
    iget-object v2, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1368
    if-nez v2, :cond_34

    .line 1370
    goto :goto_21

    .line 1372
    :cond_34
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 1373
    iget-object v3, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1375
    const-class v5, Lcom/android/systemui/people/widget/LaunchConversationActivity;

    .line 1377
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1379
    const v3, 0x50808000

    .line 1382
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1385
    const-string v3, "extra_tile_id"

    .line 1388
    iget-object v5, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mShortcutId:Ljava/lang/String;

    .line 1390
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    const-string v3, "extra_package_name"

    .line 1395
    iget-object v5, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mPackageName:Ljava/lang/String;

    .line 1397
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1399
    const-string v3, "extra_user_handle"

    .line 1402
    new-instance v5, Landroid/os/UserHandle;

    .line 1404
    iget v0, v0, Lcom/android/systemui/people/widget/PeopleTileKey;->mUserId:I

    .line 1406
    invoke-direct {v5, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 1408
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1411
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 1414
    if-eqz v0, :cond_35

    .line 1416
    const-string v3, "extra_notification_key"

    .line 1418
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getNotificationKey()Ljava/lang/String;

    .line 1420
    move-result-object v0

    .line 1423
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1424
    goto :goto_1f

    .line 1427
    :catch_2
    move-exception v0

    .line 1428
    goto :goto_20

    .line 1429
    :cond_35
    :goto_1f
    iget-object v0, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 1430
    iget v1, v1, Lcom/android/systemui/people/PeopleTileViewHelper;->mAppWidgetId:I

    .line 1432
    const/high16 v3, 0xa000000

    .line 1434
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1436
    move-result-object v0

    .line 1439
    const/high16 v1, 0x1020000    # @android:id/background

    .line 1440
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1442
    goto :goto_21

    .line 1445
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1446
    const-string v2, "Failed to add launch intents: "

    .line 1448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    move-result-object v0

    .line 1459
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    :cond_36
    :goto_21
    return-object v4
    .line 1463
.end method

.method public final setAvailabilityDotPadding(Landroid/widget/RemoteViews;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f0706a4    # @dimen/medium_content_padding_above_name '4.0dp'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v7

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 25
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    move v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, p2

    .line 37
    :goto_1
    const v3, 0x7f0b04c8    # @id/medium_content

    .line 38
    const/4 v5, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 43
    return-void
    .line 46
.end method

.method public final setMaxLines(Landroid/widget/RemoteViews;Z)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 3
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    const v3, 0x7f070785    # @dimen/name_text_size_for_large_content '14.0sp'

    .line 8
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 11
    move-result v3

    .line 14
    const v4, 0x7f0701b0    # @dimen/content_text_size_for_large '14.0sp'

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const v3, 0x7f070786    # @dimen/name_text_size_for_medium_content '12.0sp'

    .line 19
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 22
    move-result v3

    .line 25
    const v4, 0x7f0701b1    # @dimen/content_text_size_for_medium '12.0sp'

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 29
    move-result v5

    .line 32
    const v6, 0x7f0e01d2    # @layout/people_tile_large_with_status_content 'res/layout/people_tile_large_with_status_content.xml'

    .line 33
    const/4 v7, 0x1

    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    iget v6, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 42
    if-eq v1, v7, :cond_4

    .line 44
    if-eq v1, v2, :cond_2

    .line 46
    move v6, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-eqz v5, :cond_3

    .line 50
    const/16 v1, 0x4c

    .line 52
    goto :goto_2

    .line 54
    :cond_3
    const/16 v1, 0x3e

    .line 55
    :goto_2
    const v5, 0x7f07067b    # @dimen/max_people_avatar_size_for_large_content '64.0dp'

    .line 57
    invoke-virtual {p0, v5}, Lcom/android/systemui/people/PeopleTileViewHelper;->getSizeInDp(I)I

    .line 60
    move-result v5

    .line 63
    add-int/2addr v5, v3

    .line 64
    add-int/2addr v5, v1

    .line 65
    sub-int/2addr v6, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0xc

    .line 68
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 70
    mul-int/2addr v1, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    sub-int/2addr v6, v1

    .line 74
    :goto_3
    invoke-virtual {p0, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->getLineHeightFromResource(I)I

    .line 75
    move-result p0

    .line 78
    invoke-static {v6, p0}, Ljava/lang/Math;->floorDiv(II)I

    .line 79
    move-result p0

    .line 82
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p0

    .line 86
    if-eqz p2, :cond_5

    .line 87
    add-int/2addr p0, v0

    .line 89
    :cond_5
    const p2, 0x7f0b07e8    # @id/text_content

    .line 90
    const-string v0, "setMaxLines"

    .line 93
    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 95
    return-void
    .line 98
.end method

.method public final setPredefinedIconVisible(Landroid/widget/RemoteViews;)V
    .locals 8

    .line 1
    const v0, 0x7f0b05ee    # @id/predefined_icon

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    iget v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 9
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v2, 0x7f0700b6    # @dimen/before_predefined_icon_padding '30.0dp'

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mIsLeftToRight:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    move v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v1

    .line 38
    :goto_1
    const v3, 0x7f0b054a    # @id/name

    .line 39
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 45
    :cond_2
    return-void
    .line 48
.end method

.method public final setViewForContentLayout(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 13

    .line 1
    const-string v1, ""

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoubleEmoji(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    invoke-static {p1, v2}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {p1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->getDoublePunctuation(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {p1, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->setEmojiBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {p1, v1}, Lcom/android/systemui/people/PeopleTileViewHelper;->setPunctuationBackground(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    const v7, 0x7f0b05ee    # @id/predefined_icon

    .line 32
    invoke-virtual {p1, v7, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 35
    const v1, 0x7f0b07e8    # @id/text_content

    .line 38
    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 41
    const v8, 0x7f0b054a    # @id/name

    .line 44
    invoke-virtual {p1, v8, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 47
    const v2, 0x7f0b038e    # @id/image

    .line 50
    invoke-virtual {p1, v2, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1, v1, v8}, Landroid/widget/RemoteViews;->setAccessibilityTraversalAfter(II)V

    .line 56
    iget v9, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mLayoutSize:I

    .line 59
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x8

    .line 62
    if-nez v9, :cond_1

    .line 64
    invoke-virtual {p1, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    invoke-virtual {p1, v8, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 73
    invoke-virtual {p1, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    invoke-virtual {p1, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    const v1, 0x7f0b0781    # @id/subtext

    .line 82
    invoke-virtual {p1, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    invoke-virtual {p1, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    const v1, 0x7f0b06bf    # @id/scrim_layout

    .line 91
    invoke-virtual {p1, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    :goto_1
    const/4 v1, 0x1

    .line 97
    if-ne v9, v1, :cond_2

    .line 98
    iget v12, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mDensity:F

    .line 100
    const/high16 v1, 0x41800000    # 16.0f

    .line 102
    mul-float/2addr v1, v12

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 106
    move-result-wide v1

    .line 109
    double-to-int v5, v1

    .line 110
    iget v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mMediumVerticalPadding:I

    .line 111
    int-to-float v1, v1

    .line 113
    mul-float/2addr v1, v12

    .line 114
    float-to-double v1, v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 116
    move-result-wide v1

    .line 119
    double-to-int v6, v1

    .line 120
    const v2, 0x7f0b01fb    # @id/content

    .line 121
    move-object v1, p1

    .line 124
    move v3, v5

    .line 125
    move v4, v6

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 127
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const v2, 0x7f0b054a    # @id/name

    .line 132
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 137
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 145
    const v2, 0x7f0706a5    # @dimen/medium_height_for_max_name_text_size '104.0dp'

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    move-result v1

    .line 152
    div-float/2addr v1, v12

    .line 153
    float-to-int v1, v1

    .line 154
    iget v2, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mHeight:I

    .line 155
    if-le v2, v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 164
    const v2, 0x7f070679    # @dimen/max_name_text_size_for_medium '14.0sp'

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    move-result v1

    .line 171
    float-to-int v1, v1

    .line 172
    int-to-float v1, v1

    .line 173
    invoke-virtual {p1, v8, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 174
    :cond_2
    const/4 v1, 0x2

    .line 177
    if-ne v9, v1, :cond_3

    .line 178
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mContext:Landroid/content/Context;

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v1

    .line 185
    const v2, 0x7f0700ba    # @dimen/below_name_text_padding '16.0dp'

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    move-result v6

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const v2, 0x7f0b054a    # @id/name

    .line 195
    const/4 v3, 0x0

    .line 198
    move-object v1, p1

    .line 199
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 200
    const/16 v1, 0x30

    .line 203
    const v2, 0x7f0b01fb    # @id/content

    .line 205
    const-string v3, "setGravity"

    .line 208
    invoke-virtual {p1, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 210
    :cond_3
    const v1, 0x7f07091d    # @dimen/regular_predefined_icon '18.0dp'

    .line 213
    invoke-virtual {p1, v7, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 216
    invoke-virtual {p1, v7, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 219
    const v1, 0x7f0b04cd    # @id/messages_count

    .line 222
    invoke-virtual {p1, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 225
    iget-object v1, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 228
    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 230
    move-result-object v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper;->mTile:Landroid/app/people/PeopleSpaceTile;

    .line 236
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->getUserName()Ljava/lang/CharSequence;

    .line 238
    move-result-object v0

    .line 241
    invoke-virtual {p1, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 242
    :cond_4
    return-object p1
    .line 245
.end method
