.class public final Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final iconAndNameCustomRepository:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

.field public final qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

.field public final stockTilesRepository:Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->stockTilesRepository:Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->iconAndNameCustomRepository:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getTilesToEdit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_4

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->stockTilesRepository:Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;

    .line 57
    iget-object p1, p1, Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;->stockTiles:Ljava/util/List;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    const/16 v4, 0xa

    .line 63
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    move-result v4

    .line 68
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 85
    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 86
    invoke-virtual {v4}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v5}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 97
    move-result-object v7

    .line 100
    instance-of v8, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 101
    if-eqz v8, :cond_3

    .line 103
    iget-object v7, v6, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    .line 105
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    instance-of v5, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 112
    if-eqz v5, :cond_4

    .line 114
    move v5, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of v5, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 118
    if-eqz v5, :cond_6

    .line 120
    const/4 v5, 0x0

    .line 122
    :goto_2
    const/4 v7, 0x0

    .line 123
    if-eqz v5, :cond_5

    .line 124
    invoke-virtual {v4}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 129
    invoke-virtual {v6, v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 130
    move-result-object v5

    .line 133
    new-instance v6, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 134
    new-instance v8, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 136
    iget-object v5, v5, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 138
    invoke-interface {v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getIconRes()I

    .line 140
    move-result v9

    .line 143
    new-instance v10, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 144
    invoke-interface {v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getLabelRes()I

    .line 146
    move-result v11

    .line 149
    invoke-direct {v10, v11}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 150
    invoke-direct {v8, v9, v10}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 153
    new-instance v9, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 156
    invoke-interface {v5}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getLabelRes()I

    .line 158
    move-result v5

    .line 161
    invoke-direct {v9, v5}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 162
    invoke-direct {v6, v4, v8, v9, v7}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text$Loaded;)V

    .line 165
    goto :goto_3

    .line 168
    :cond_5
    new-instance v6, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 169
    new-instance v5, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 171
    new-instance v8, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 173
    invoke-virtual {v4}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 178
    invoke-direct {v8, v9}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 179
    const v9, 0x1080074    # @android:drawable/star_on

    .line 182
    invoke-direct {v5, v9, v8}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 185
    new-instance v8, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 188
    invoke-virtual {v4}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 193
    invoke-direct {v8, v9}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-direct {v6, v4, v5, v8, v7}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text$Loaded;)V

    .line 197
    :goto_3
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_1

    .line 203
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    throw p0

    .line 209
    :cond_7
    iput-object v2, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->L$0:Ljava/lang/Object;

    .line 210
    iput v3, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    .line 212
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->iconAndNameCustomRepository:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->getCustomTileData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_8

    .line 220
    return-object v1

    .line 222
    :cond_8
    move-object p0, v2

    .line 223
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 224
    new-instance v0, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 226
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 228
    return-object v0
    .line 231
.end method
