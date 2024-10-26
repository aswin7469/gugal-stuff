.class public final Lcom/android/systemui/controls/management/AllModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel;


# instance fields
.field public final controls:Ljava/util/List;

.field public final controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

.field public final elements:Ljava/util/List;

.field public final emptyZoneString:Ljava/lang/CharSequence;

.field public final favoriteIds:Ljava/util/List;

.field public modified:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/management/AllModel;->emptyZoneString:Ljava/lang/CharSequence;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    .line 9
    new-instance p3, Ljava/util/HashSet;

    .line 11
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 29
    check-cast p4, Lcom/android/systemui/controls/ControlStatus;

    .line 30
    iget-object p4, p4, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 32
    invoke-virtual {p4}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 37
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p4

    .line 54
    if-eqz p4, :cond_2

    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p4

    .line 60
    move-object v0, p4

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 73
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    iput-object p2, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 79
    iget-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    .line 81
    new-instance p2, Lcom/android/systemui/controls/management/AllModel$OrderedMap;

    .line 83
    new-instance p3, Landroid/util/ArrayMap;

    .line 85
    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    .line 87
    invoke-direct {p2, p3}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;-><init>(Ljava/util/Map;)V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 106
    move-object p4, p3

    .line 107
    check-cast p4, Lcom/android/systemui/controls/ControlStatus;

    .line 108
    iget-object p4, p4, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 110
    invoke-virtual {p4}, Landroid/service/controls/Control;->getZone()Ljava/lang/CharSequence;

    .line 112
    move-result-object p4

    .line 115
    if-nez p4, :cond_3

    .line 116
    const-string p4, ""

    .line 118
    :cond_3
    invoke-virtual {p2, p4}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {p2, p4, v0}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 134
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 139
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object p3, p2, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->orderedKeys:Ljava/util/List;

    .line 145
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p3

    .line 150
    const/4 p4, 0x0

    .line 151
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/CharSequence;

    .line 162
    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 170
    invoke-direct {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 172
    sget-object v1, Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;->INSTANCE:Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;

    .line 175
    new-instance v3, Lkotlin/sequences/TransformingSequence;

    .line 177
    invoke-direct {v3, v2, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    move-object p4, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance v1, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    invoke-direct {v1, v0}, Lcom/android/systemui/controls/management/ZoneNameWrapper;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 201
    goto :goto_3

    .line 204
    :cond_7
    if-eqz p4, :cond_9

    .line 205
    iget-object p2, p2, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->map:Ljava/util/Map;

    .line 207
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 209
    move-result p2

    .line 212
    const/4 p3, 0x1

    .line 213
    if-eq p2, p3, :cond_8

    .line 214
    new-instance p2, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    .line 216
    iget-object p3, p0, Lcom/android/systemui/controls/management/AllModel;->emptyZoneString:Ljava/lang/CharSequence;

    .line 218
    invoke-direct {p2, p3}, Lcom/android/systemui/controls/management/ZoneNameWrapper;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_8
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 226
    :cond_9
    iput-object p1, p0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    .line 229
    return-void
    .line 231
.end method


# virtual methods
.method public final changeFavoriteStatus(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 19
    instance-of v3, v2, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    check-cast v2, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    .line 25
    iget-object v2, v2, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 27
    iget-object v2, v2, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 29
    invoke-virtual {v2}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v0, v1, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-boolean v0, v0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 51
    if-ne p2, v0, :cond_2

    .line 53
    return-void

    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 70
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    iget-boolean p1, p0, Lcom/android/systemui/controls/management/AllModel;->modified:Z

    .line 73
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    .line 75
    if-nez p1, :cond_4

    .line 77
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/AllModel;->modified:Z

    .line 80
    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;->onFirstChange()V

    .line 82
    :cond_4
    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;->onChange()V

    .line 85
    :cond_5
    if-eqz v1, :cond_6

    .line 88
    iget-object p0, v1, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 90
    iput-boolean p2, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 92
    :cond_6
    return-void
    .line 94
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getFavorites()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Lcom/android/systemui/controls/ControlStatus;

    .line 43
    iget-object v6, v6, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 45
    invoke-virtual {v6}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 50
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v5

    .line 58
    :goto_1
    check-cast v4, Lcom/android/systemui/controls/ControlStatus;

    .line 59
    if-eqz v4, :cond_3

    .line 61
    iget-object v2, v4, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 63
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v5

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    new-instance v5, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 69
    invoke-virtual {v2}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 79
    move-result-object v6

    .line 82
    invoke-virtual {v2}, Landroid/service/controls/Control;->getDeviceType()I

    .line 83
    move-result v2

    .line 86
    invoke-direct {v5, v3, v4, v6, v2}, Lcom/android/systemui/controls/controller/ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 87
    :cond_4
    if-eqz v5, :cond_0

    .line 90
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    return-object v1
    .line 96
.end method

.method public final bridge synthetic getMoveHelper()Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method
