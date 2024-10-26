.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;


# instance fields
.field public final context:Landroid/content/Context;

.field public final uriGrantsManager:Landroid/app/IUriGrantsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/IUriGrantsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->uriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final map(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 6

    .line 1
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/UserHandle;

    .line 6
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->user:Landroid/os/UserHandle;

    .line 8
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 14
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 22
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 24
    move-result-object v0

    .line 27
    iget v2, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->callingAppUid:I

    .line 28
    iget-object v3, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->componentName:Landroid/content/ComponentName;

    .line 30
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    iget-object v4, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileIcon:Landroid/graphics/drawable/Icon;

    .line 36
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper;->uriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 41
    invoke-virtual {v0, p1, p0, v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawableCheckingUriGrant(Landroid/content/Context;Landroid/app/IUriGrantsManager;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v1, 0x1

    .line 48
    :cond_0
    move-object p0, v5

    .line 49
    :goto_0
    if-nez p0, :cond_1

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, p0

    .line 59
    :cond_2
    :goto_1
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;

    .line 60
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$getIconProvider$1;

    .line 62
    invoke-direct {p1, v5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$getIconProvider$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 70
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 75
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;

    .line 76
    invoke-direct {v1, p2, p0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$map$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;Lcom/android/systemui/qs/tiles/impl/custom/domain/CustomTileMapper$IconResult;)V

    .line 78
    invoke-static {p1, v0, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;->build(Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method
