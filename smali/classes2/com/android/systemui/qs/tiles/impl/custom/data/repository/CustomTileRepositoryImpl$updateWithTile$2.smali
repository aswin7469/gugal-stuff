.class final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithTile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $newTile:Landroid/service/quicksettings/Tile;


# direct methods
.method public constructor <init>(Landroid/service/quicksettings/Tile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithTile$2;->$newTile:Landroid/service/quicksettings/Tile;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/service/quicksettings/Tile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithTile$2;->$newTile:Landroid/service/quicksettings/Tile;

    .line 4
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getCustomLabel()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getCustomLabel()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/service/quicksettings/Tile;->setActivityLaunchForClick(Landroid/app/PendingIntent;)V

    .line 75
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 78
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
    .line 87
.end method
