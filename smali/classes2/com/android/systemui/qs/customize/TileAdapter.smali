.class public final Lcom/android/systemui/qs/customize/TileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAccessibilityAction:I

.field public final mAccessibilityDelegate:Lcom/android/systemui/qs/customize/TileAdapterDelegate;

.field public mAccessibilityFromIndex:I

.field public mAllTiles:Ljava/util/List;

.field public final mCallbacks:Lcom/android/systemui/qs/customize/TileAdapter$5;

.field public final mContext:Landroid/content/Context;

.field public mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

.field public mCurrentSpecs:Ljava/util/List;

.field public final mDecoration:Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

.field public mEditIndex:I

.field public mFocusIndex:I

.field public final mHandler:Landroid/os/Handler;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public final mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

.field public final mMinNumTiles:I

.field public mMinTileViewHeight:I

.field public mNeedsFocus:Z

.field public mNumColumns:I

.field public mOtherTiles:Ljava/util/List;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mSizeLookup:Lcom/android/systemui/qs/customize/TileAdapter$4;

.field public final mTempTextView:Landroid/widget/TextView;

.field public mTileDividerIndex:I

.field public final mTiles:Ljava/util/List;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static -$$Nest$mselectPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 7
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 11
    iput v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 19
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 21
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 23
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 26
    iput-boolean v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 20
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter$4;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter$4;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mSizeLookup:Lcom/android/systemui/qs/customize/TileAdapter$4;

    .line 27
    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapter$5;

    .line 29
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/TileAdapter$5;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 40
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 42
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 45
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    .line 47
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mDecoration:Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    .line 52
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p2

    .line 64
    const p3, 0x7f0c00d6    # @integer/quick_settings_min_num_tiles '6'

    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    move-result p2

    .line 71
    iput p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 72
    sget-object p2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p2

    .line 82
    const p3, 0x7f0c00d7    # @integer/quick_settings_num_columns '2'

    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    move-result p2

    .line 89
    iput p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 90
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapterDelegate;

    .line 92
    invoke-direct {p2}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityDelegate:Lcom/android/systemui/qs/customize/TileAdapterDelegate;

    .line 97
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 100
    new-instance p2, Landroid/widget/TextView;

    .line 102
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p1

    .line 112
    const p2, 0x7f070903    # @dimen/qs_tile_height '80.0dp'

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result p1

    .line 119
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 120
    return-void
    .line 122
.end method

.method public static strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 2
    const-string v0, "custom("

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
    .line 20
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 11
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
.end method

.method public final move(IIZ)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    if-eqz p3, :cond_1

    .line 14
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 16
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemMoved(II)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->updateDividerLocations()V

    .line 21
    iget p3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 24
    const/4 v0, 0x0

    .line 26
    if-lt p2, p3, :cond_2

    .line 27
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    sget-object p3, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_REMOVE:Lcom/android/systemui/qs/QSEditEvent;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 41
    invoke-static {p2}, Lcom/android/systemui/qs/customize/TileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-interface {p1, p3, v0, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    if-lt p1, p3, :cond_3

    .line 51
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 53
    sget-object p3, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_ADD:Lcom/android/systemui/qs/QSEditEvent;

    .line 55
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 57
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 64
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 65
    invoke-static {p2}, Lcom/android/systemui/qs/customize/TileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    invoke-interface {p1, p3, v0, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 75
    sget-object p3, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_MOVE:Lcom/android/systemui/qs/QSEditEvent;

    .line 77
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 79
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 86
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 87
    invoke-static {p2}, Lcom/android/systemui/qs/customize/TileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 92
    invoke-interface {p1, p3, v0, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->saveSpecs(Lcom/android/systemui/qs/QSHost;)V

    .line 98
    return-void
    .line 101
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-void
    .line 4
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 4
    iget-object v2, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 12
    :cond_0
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 15
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 23
    if-nez p0, :cond_1

    .line 25
    move v0, v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    if-eqz v0, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 38
    goto/16 :goto_e

    .line 41
    :cond_3
    if-ne v2, v4, :cond_5

    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    iget p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 49
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p0

    .line 56
    sub-int/2addr p0, v1

    .line 57
    if-ge p2, p0, :cond_4

    .line 58
    goto :goto_1

    .line 60
    :cond_4
    move v0, v4

    .line 61
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto/16 :goto_e

    .line 65
    :cond_5
    if-ne v2, v1, :cond_b

    .line 67
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p2

    .line 74
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 75
    if-nez v2, :cond_6

    .line 77
    const v2, 0x7f14035d    # @string/drag_to_add_tiles 'Hold and drag to add tiles'

    .line 79
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 92
    iget v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 93
    if-le v2, v3, :cond_7

    .line 95
    goto :goto_2

    .line 97
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 98
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 100
    move-result v2

    .line 103
    iget v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 104
    if-ge v2, v5, :cond_8

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 115
    const v3, 0x7f14035f    # @string/drag_to_remove_disabled 'You need at least %1$d tiles'

    .line 116
    invoke-virtual {p2, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    :goto_2
    const v2, 0x7f140360    # @string/drag_to_remove_tiles 'Drag here to remove'

    .line 124
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 130
    :goto_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131
    const v3, 0x1020016    # @android:id/title

    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/TextView;

    .line 140
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 147
    if-nez p0, :cond_9

    .line 149
    move v0, v1

    .line 151
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    if-eqz v0, :cond_a

    .line 155
    goto :goto_4

    .line 157
    :cond_a
    move v1, v4

    .line 158
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 162
    goto/16 :goto_e

    .line 165
    :cond_b
    iget-object v3, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 167
    const/4 v4, -0x1

    .line 169
    const v5, 0x7f1400c3    # @string/accessibility_qs_edit_tile_add_to_position 'Add to position %1$d'

    .line 170
    const/4 v6, 0x2

    .line 173
    if-ne v2, v6, :cond_c

    .line 174
    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 176
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 179
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 182
    invoke-virtual {v3, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setVisibility(I)V

    .line 185
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 188
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p2

    .line 196
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 200
    invoke-virtual {v1, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 204
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$1;

    .line 208
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/qs/customize/TileAdapter$1;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;I)V

    .line 210
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-boolean p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 216
    if-eqz p2, :cond_1b

    .line 218
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 220
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 222
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$3;

    .line 225
    invoke-direct {p2, p1}, Lcom/android/systemui/qs/customize/TileAdapter$3;-><init>(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 227
    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 232
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 235
    iput v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 237
    goto/16 :goto_e

    .line 239
    :cond_c
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 241
    check-cast v2, Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 248
    check-cast v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 249
    if-lez p2, :cond_d

    .line 251
    iget v7, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 253
    if-ge p2, v7, :cond_d

    .line 255
    move v7, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    move v7, v0

    .line 259
    :goto_5
    if-eqz v7, :cond_e

    .line 260
    iget v8, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 262
    if-ne v8, v1, :cond_e

    .line 264
    iget-object v6, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 266
    iget-object v8, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v9

    .line 273
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 277
    invoke-virtual {v8, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 281
    iput-object v5, v6, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 282
    goto :goto_6

    .line 284
    :cond_e
    if-eqz v7, :cond_f

    .line 285
    iget v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 287
    if-ne v5, v6, :cond_f

    .line 289
    iget-object v5, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 291
    iget-object v6, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v8

    .line 298
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 302
    const v9, 0x7f1400c5    # @string/accessibility_qs_edit_tile_move_to_position 'Move to %1$d'

    .line 303
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v6

    .line 309
    iput-object v6, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 310
    goto :goto_6

    .line 312
    :cond_f
    if-nez v7, :cond_11

    .line 313
    iget v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 315
    if-eq v5, v6, :cond_10

    .line 317
    if-ne v5, v1, :cond_11

    .line 319
    :cond_10
    iget-object v5, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 321
    iget-object v6, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 323
    const v8, 0x7f14002e    # @string/accessibilit_qs_edit_tile_add_move_invalid_position 'Position invalid.'

    .line 325
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 331
    iput-object v6, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 332
    goto :goto_6

    .line 334
    :cond_11
    iget-object v5, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 335
    iget-object v6, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 337
    iput-object v6, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 339
    :goto_6
    iget-object v5, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 341
    const-string v6, ""

    .line 343
    iput-object v6, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 345
    move-object v5, v3

    .line 347
    check-cast v5, Lcom/android/systemui/qs/customize/CustomizeTileView;

    .line 348
    const-string v6, "The holder must have a tileView"

    .line 350
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    iget-object v6, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 355
    invoke-virtual {v5, v6}, Lcom/android/systemui/qs/customize/CustomizeTileView;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 357
    iget v6, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 360
    iget-boolean v2, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 362
    if-le p2, v6, :cond_12

    .line 364
    if-nez v2, :cond_12

    .line 366
    move v6, v1

    .line 368
    goto :goto_7

    .line 369
    :cond_12
    move v6, v0

    .line 370
    :goto_7
    iput-boolean v6, v5, Lcom/android/systemui/qs/customize/CustomizeTileView;->showAppLabel:Z

    .line 371
    iget-object v6, v5, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 373
    const/4 v8, 0x0

    .line 375
    if-eqz v6, :cond_13

    .line 376
    move-object v9, v6

    .line 378
    goto :goto_8

    .line 379
    :cond_13
    move-object v9, v8

    .line 380
    :goto_8
    if-eqz v6, :cond_14

    .line 381
    goto :goto_9

    .line 383
    :cond_14
    move-object v6, v8

    .line 384
    :goto_9
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 385
    move-result-object v6

    .line 388
    iget-boolean v10, v5, Lcom/android/systemui/qs/customize/CustomizeTileView;->showAppLabel:Z

    .line 389
    const/16 v11, 0x8

    .line 391
    if-eqz v10, :cond_15

    .line 393
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v6

    .line 398
    if-nez v6, :cond_15

    .line 399
    move v6, v0

    .line 401
    goto :goto_a

    .line 402
    :cond_15
    move v6, v11

    .line 403
    :goto_a
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget v6, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 407
    if-lt p2, v6, :cond_17

    .line 409
    if-eqz v2, :cond_16

    .line 411
    goto :goto_b

    .line 413
    :cond_16
    move v2, v0

    .line 414
    goto :goto_c

    .line 415
    :cond_17
    :goto_b
    move v2, v1

    .line 416
    :goto_c
    iput-boolean v2, v5, Lcom/android/systemui/qs/customize/CustomizeTileView;->showSideView:Z

    .line 417
    if-nez v2, :cond_19

    .line 419
    iget-object v2, v5, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 421
    if-eqz v2, :cond_18

    .line 423
    goto :goto_d

    .line 425
    :cond_18
    move-object v2, v8

    .line 426
    :goto_d
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 427
    :cond_19
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 430
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 433
    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 436
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 442
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 445
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setAccessibilityTraversalBefore(I)V

    .line 448
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 451
    if-eqz v2, :cond_1a

    .line 453
    invoke-virtual {v3, v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 455
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 458
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 461
    if-eqz v7, :cond_1a

    .line 464
    new-instance v2, Lcom/android/systemui/qs/customize/TileAdapter$1;

    .line 466
    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/qs/customize/TileAdapter$1;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;I)V

    .line 468
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    :cond_1a
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 474
    if-ne p2, v1, :cond_1b

    .line 476
    iget-boolean p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 478
    if-eqz p2, :cond_1b

    .line 480
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 482
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 484
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$3;

    .line 487
    invoke-direct {p2, p1}, Lcom/android/systemui/qs/customize/TileAdapter$3;-><init>(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 489
    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 492
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 494
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 497
    iput v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 499
    :cond_1b
    :goto_e
    return-void
    .line 501
.end method

.method public final onCreateViewHolder(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne p1, v4, :cond_1

    .line 13
    const p1, 0x7f0e0206    # @layout/qs_customize_header 'res/layout/qs_customize_header.xml'

    .line 15
    invoke-virtual {v3, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p2

    .line 25
    const v0, 0x7f15020c    # @style/QSCustomizeToolbar

    .line 26
    sget-object v3, Lcom/android/internal/R$styleable;->Toolbar:[I

    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v0

    .line 34
    const/16 v3, 0x1b

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    if-eqz v3, :cond_0

    .line 44
    sget-object v0, Landroid/R$styleable;->View:[I

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 48
    move-result-object v0

    .line 51
    const/16 v2, 0x24

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_0
    const v0, 0x7f0708fe    # @dimen/qs_panel_padding_top '80.0dp'

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v0

    .line 67
    const v2, 0x7f070100    # @dimen/brightness_mirror_height '48.0dp'

    .line 68
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    const v0, 0x7f0708b6    # @dimen/qs_brightness_margin_top '8.0dp'

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    const v2, 0x7f0708b5    # @dimen/qs_brightness_margin_bottom '16.0dp'

    .line 84
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    sub-int/2addr v2, v1

    .line 92
    const v0, 0x7f070905    # @dimen/qs_tile_margin_top_bottom '4.0dp'

    .line 93
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result p2

    .line 99
    sub-int/2addr v2, p2

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 101
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 104
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    .line 106
    goto :goto_1

    .line 109
    :cond_1
    const/4 v4, 0x4

    .line 110
    if-ne p1, v4, :cond_2

    .line 111
    new-instance p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 113
    const v0, 0x7f0e0209    # @layout/qs_customize_tile_divider 'res/layout/qs_customize_tile_divider.xml'

    .line 115
    invoke-virtual {v3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    move-result-object p2

    .line 121
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    .line 122
    :goto_0
    move-object p2, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-ne p1, v0, :cond_3

    .line 127
    new-instance p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 129
    const v0, 0x7f0e0205    # @layout/qs_customize_divider 'res/layout/qs_customize_divider.xml'

    .line 131
    invoke-virtual {v3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    move-result-object p2

    .line 137
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    const p1, 0x7f0e020a    # @layout/qs_customize_tile_frame 'res/layout/qs_customize_tile_frame.xml'

    .line 142
    invoke-virtual {v3, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/FrameLayout;

    .line 149
    invoke-static {}, Lcom/android/systemui/Flags;->qsTileFocusState()Z

    .line 151
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 157
    :cond_4
    new-instance p2, Lcom/android/systemui/qs/customize/CustomizeTileView;

    .line 160
    const/4 v3, 0x0

    .line 162
    invoke-direct {p2, v2, v1, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    .line 163
    iput-boolean v0, p2, Lcom/android/systemui/qs/customize/CustomizeTileView;->showSideView:Z

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 171
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    .line 173
    :goto_1
    return-object p2
    .line 176
.end method

.method public final onDetachedFromRecyclerView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-void
    .line 5
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 4
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 9
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    const/4 p0, 0x1

    .line 24
    return p0
    .line 25
.end method

.method public final recalcSpecs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAllTiles:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAllTiles:Ljava/util/List;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 v0, 0x0

    .line 32
    move v2, v0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    move v4, v0

    .line 50
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    move-result v5

    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    iget-object v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 64
    check-cast v5, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 65
    iget-object v5, v5, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 81
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v1

    .line 87
    :goto_2
    if-eqz v3, :cond_3

    .line 88
    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 108
    if-ge v0, v2, :cond_6

    .line 109
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 116
    check-cast v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 117
    iget-boolean v3, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 119
    if-eqz v3, :cond_5

    .line 121
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 123
    add-int/lit8 v4, v0, -0x1

    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    move v0, v4

    .line 135
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_3

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 139
    check-cast v0, Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v0

    .line 146
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 154
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->updateDividerLocations()V

    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 164
    :cond_7
    :goto_4
    return-void
    .line 167
.end method

.method public final saveSpecs(Lcom/android/systemui/qs/QSHost;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 8
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 10
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 15
    iget v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 17
    sub-int/2addr v4, v3

    .line 19
    iput v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    :cond_0
    iput v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 37
    if-ge v3, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 58
    iget-object v1, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 68
    invoke-interface {p1, v1, v0}, Lcom/android/systemui/qs/QSHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 70
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 73
    return-void
    .line 75
.end method

.method public final updateDividerLocations()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    iput v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 13
    const/4 v1, 0x1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    iget v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 37
    if-ne v3, v0, :cond_0

    .line 39
    iput v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    iput v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 58
    if-ne v0, v1, :cond_3

    .line 60
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 62
    :cond_3
    return-void
    .line 65
.end method
