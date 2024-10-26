.class public final Lcom/android/systemui/controls/management/FavoritesModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel;


# instance fields
.field public adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final componentName:Landroid/content/ComponentName;

.field public final customIconCache:Lcom/android/systemui/controls/CustomIconCache;

.field public dividerPosition:I

.field public final elements:Ljava/util/List;

.field public final favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

.field public final itemTouchHelperCallback:Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

.field public modified:Z

.field public final moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/CustomIconCache;Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->componentName:Landroid/content/ComponentName;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 9
    new-instance p1, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;-><init>(Lcom/android/systemui/controls/management/FavoritesModel;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    const/16 p2, 0xa

    .line 20
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result p2

    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 42
    check-cast p3, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 43
    new-instance p4, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->componentName:Landroid/content/ComponentName;

    .line 47
    new-instance v8, Lcom/android/systemui/controls/management/FavoritesModel$elements$1$1;

    .line 49
    iget-object v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 51
    const-class v4, Lcom/android/systemui/controls/CustomIconCache;

    .line 53
    const-string v5, "retrieve"

    .line 55
    const/4 v2, 0x2

    .line 57
    const-string v6, "retrieve(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Icon;"

    .line 58
    const/4 v7, 0x0

    .line 60
    move-object v1, v8

    .line 61
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-direct {p4, v0, p3, v8}, Lcom/android/systemui/controls/management/ControlInfoWrapper;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 71
    :cond_0
    new-instance p2, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 p3, 0x0

    .line 77
    iput-boolean p3, p2, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 78
    iput-boolean p3, p2, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 80
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 86
    check-cast p1, Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p1

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    iput p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 96
    new-instance p1, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

    .line 98
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;-><init>(Lcom/android/systemui/controls/management/FavoritesModel;)V

    .line 100
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->itemTouchHelperCallback:Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

    .line 103
    return-void
    .line 105
.end method


# virtual methods
.method public final changeFavoriteStatus(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 20
    instance-of v4, v2, Lcom/android/systemui/controls/ControlInterface;

    .line 22
    if-eqz v4, :cond_0

    .line 24
    check-cast v2, Lcom/android/systemui/controls/ControlInterface;

    .line 26
    invoke-interface {v2}, Lcom/android/systemui/controls/ControlInterface;->getControlId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    if-ne v1, v3, :cond_2

    .line 43
    return-void

    .line 45
    :cond_2
    iget p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 46
    if-ge v1, p1, :cond_3

    .line 48
    if-nez p2, :cond_4

    .line 50
    :cond_3
    if-le v1, p1, :cond_5

    .line 52
    if-nez p2, :cond_5

    .line 54
    :cond_4
    return-void

    .line 56
    :cond_5
    if-eqz p2, :cond_6

    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 59
    goto :goto_2

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 73
    :goto_2
    return-void
    .line 76
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getFavorites()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    iget p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 4
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 35
    check-cast v1, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 37
    iget-object v1, v1, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
    .line 45
.end method

.method public final getMoveHelper()Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onMoveItemInternal(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    if-ge p2, v0, :cond_2

    .line 11
    :cond_1
    if-le p1, v0, :cond_b

    .line 13
    if-gt p2, v0, :cond_b

    .line 15
    :cond_2
    if-ge p1, v0, :cond_3

    .line 17
    if-lt p2, v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 29
    iput-boolean v2, v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    if-le p1, v0, :cond_4

    .line 34
    if-gt p2, v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 46
    iput-boolean v1, v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    .line 48
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 50
    if-ge p1, v0, :cond_6

    .line 52
    if-lt p2, v0, :cond_6

    .line 54
    add-int/lit8 v3, v0, -0x1

    .line 56
    iput v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDividerNone(IZ)V

    .line 62
    move v2, v1

    .line 65
    :cond_5
    iget v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 66
    iget-object v4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v4

    .line 75
    add-int/lit8 v4, v4, -0x2

    .line 76
    if-ne v3, v4, :cond_9

    .line 78
    iget-object v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 80
    check-cast v2, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 87
    check-cast v2, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 88
    iput-boolean v1, v2, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 90
    :goto_1
    move v2, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    if-le p1, v0, :cond_9

    .line 94
    if-gt p2, v0, :cond_9

    .line 96
    add-int/lit8 v3, v0, 0x1

    .line 98
    iput v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 100
    if-ne v3, v1, :cond_7

    .line 102
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDividerNone(IZ)V

    .line 104
    move v3, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move v3, v2

    .line 109
    :goto_2
    iget v4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 110
    iget-object v5, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 112
    check-cast v5, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v5

    .line 119
    sub-int/2addr v5, v1

    .line 120
    if-ne v4, v5, :cond_8

    .line 121
    iget-object v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 123
    check-cast v3, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 130
    check-cast v3, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 131
    iput-boolean v2, v3, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 133
    goto :goto_1

    .line 135
    :cond_8
    move v2, v3

    .line 136
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 137
    iget-object v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 139
    if-eqz v2, :cond_a

    .line 141
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 143
    :cond_a
    move v2, v1

    .line 146
    :cond_b
    if-ge p1, p2, :cond_c

    .line 147
    move v0, p1

    .line 149
    :goto_4
    if-ge v0, p2, :cond_d

    .line 150
    iget-object v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 152
    add-int/lit8 v4, v0, 0x1

    .line 154
    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 156
    move v0, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_c
    add-int/lit8 v0, p2, 0x1

    .line 161
    if-gt v0, p1, :cond_d

    .line 163
    move v3, p1

    .line 165
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 166
    add-int/lit8 v5, v3, -0x1

    .line 168
    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 170
    if-eq v3, v0, :cond_d

    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 175
    goto :goto_5

    .line 177
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 178
    if-eqz v0, :cond_e

    .line 180
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 182
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemMoved(II)V

    .line 184
    :cond_e
    if-eqz v2, :cond_f

    .line 187
    iget-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 189
    if-eqz p1, :cond_f

    .line 191
    new-instance v0, Ljava/lang/Object;

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 198
    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 200
    :cond_f
    iget-boolean p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->modified:Z

    .line 203
    if-nez p1, :cond_10

    .line 205
    iput-boolean v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->modified:Z

    .line 207
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->onFirstChange()V

    .line 211
    :cond_10
    return-void
    .line 214
.end method

.method public final updateDividerNone(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 10
    iput-boolean p2, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 12
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 16
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p0

    .line 26
    :goto_0
    sget p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->$r8$clinit:I

    .line 27
    const p0, 0x7f1402c7    # @string/controls_favorite_removed 'All controls removed'

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    goto :goto_2

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    .line 36
    if-nez p0, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, p0

    .line 41
    :goto_1
    sget p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->$r8$clinit:I

    .line 42
    const p0, 0x7f1402c5    # @string/controls_favorite_rearrange 'Hold & drag to rearrange controls'

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :goto_2
    return-void
    .line 50
.end method
