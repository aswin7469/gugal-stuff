.class public Lcom/android/systemui/qs/SideLabelTileLayout;
.super Lcom/android/systemui/qs/TileLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final isSmallLandscapeLockscreenEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 5
    invoke-static {p1}, Lcom/android/systemui/flags/RefactorFlag$Companion;->forView$default(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/RefactorFlag;

    .line 7
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/android/systemui/flags/RefactorFlag;->isEnabled$delegate:Lkotlin/Lazy;

    .line 11
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->isSmallLandscapeLockscreenEnabled:Z

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final updateMaxRows(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 4
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 6
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 8
    add-int/2addr p1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr p1, v3

    .line 12
    div-int/2addr p1, v2

    .line 13
    if-le v1, p1, :cond_0

    .line 14
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 16
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 18
    if-eq v0, p0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    return v3
    .line 24
.end method

.method public updateResources()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v1

    .line 11
    const v2, 0x7f050076    # @bool/is_small_screen_landscape 'false'

    .line 12
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const v1, 0x7f0b00f4    # @integer/small_land_lockscreen_quick_settings_num_columns '2'

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v1, 0x7f0b00ec    # @integer/quick_settings_num_columns '2'

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    move-result v1

    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceColumns:I

    .line 49
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v1

    .line 56
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeight:I

    .line 57
    const v1, 0x7f070954    # @dimen/qs_tile_margin_horizontal '8.0dp'

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v1

    .line 65
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 66
    const v1, 0x7f070956    # @dimen/qs_tile_margin_vertical '@dimen/qs_tile_margin_horizontal'

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v1

    .line 74
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 75
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v1, v4

    .line 100
    :goto_1
    const v5, 0x7f0b00ea    # @integer/quick_settings_max_rows '4'

    .line 101
    const v6, 0x7f0b00f3    # @integer/small_land_lockscreen_quick_settings_max_rows '2'

    .line 104
    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 109
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    move-result v0

    .line 117
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v0

    .line 121
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 122
    iget-boolean v1, p0, Lcom/android/systemui/qs/TileLayout;->mLessRows:Z

    .line 124
    if-eqz v1, :cond_3

    .line 126
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 128
    sub-int/2addr v0, v3

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v0

    .line 134
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->estimateCellHeight()V

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateColumns()Z

    .line 155
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 161
    goto :goto_3

    .line 164
    :cond_4
    move v3, v4

    .line 165
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/SideLabelTileLayout;->isSmallLandscapeLockscreenEnabled:Z

    .line 166
    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 176
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 190
    move-result v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 203
    move-result v0

    .line 206
    :goto_4
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 207
    return v3
    .line 209
.end method
