.class public final Lcom/android/systemui/communal/ui/compose/ContentListState;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final onAddWidget:Lkotlin/jvm/functions/Function3;

.field public final onDeleteWidget:Lkotlin/jvm/functions/Function1;

.field public final onReorderWidgets:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onAddWidget:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onDeleteWidget:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onReorderWidgets:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final onRemove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v1, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;->getAppWidgetId()I

    .line 26
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onDeleteWidget:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public final onSaveList(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    move-object v4, v2

    .line 14
    check-cast v4, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 17
    move-result v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    const/4 v6, 0x0

    .line 29
    if-ltz v3, :cond_2

    .line 30
    check-cast v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 32
    instance-of v7, v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    check-cast v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 38
    invoke-interface {v4}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;->getAppWidgetId()I

    .line 40
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 48
    move-result v6

    .line 51
    sub-int/2addr v6, v3

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 56
    new-instance v6, Lkotlin/Pair;

    .line 57
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_0
    if-eqz v6, :cond_1

    .line 62
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 69
    throw v6

    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 73
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onReorderWidgets:Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    if-eqz p1, :cond_4

    .line 82
    if-eqz p2, :cond_4

    .line 84
    if-eqz p3, :cond_4

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 88
    move-result v0

    .line 91
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p3

    .line 95
    sub-int/2addr v0, p3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p3

    .line 100
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onAddWidget:Lkotlin/jvm/functions/Function3;

    .line 101
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    return-void
    .line 106
.end method
