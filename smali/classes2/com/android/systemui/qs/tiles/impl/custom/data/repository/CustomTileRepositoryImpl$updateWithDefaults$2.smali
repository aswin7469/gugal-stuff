.class final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $defaults:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;->$defaults:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/service/quicksettings/Tile;

    .line 2
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 11
    invoke-virtual {p1}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 13
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;->$defaults:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    .line 17
    check-cast v3, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;

    .line 19
    iget-object v3, v3, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;->icon:Landroid/graphics/drawable/Icon;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v0, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    :cond_0
    :goto_0
    move v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne v2, v3, :cond_2

    .line 31
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 35
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 42
    move-result v4

    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 49
    move-result v4

    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 53
    move-result v5

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 71
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    goto :goto_2

    .line 74
    :cond_5
    move v1, v0

    .line 75
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;->$defaults:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    .line 78
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;

    .line 80
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;->icon:Landroid/graphics/drawable/Icon;

    .line 82
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 84
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;->$defaults:Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;

    .line 87
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;

    .line 89
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;->label:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {p1, p0}, Landroid/service/quicksettings/Tile;->setDefaultLabel(Ljava/lang/CharSequence;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0
    .line 98
.end method
