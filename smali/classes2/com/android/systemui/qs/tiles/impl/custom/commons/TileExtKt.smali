.class public abstract Lcom/android/systemui/qs/tiles/impl/custom/commons/TileExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final copy(Landroid/service/quicksettings/Tile;)Landroid/service/quicksettings/Tile;
    .locals 2

    .line 1
    new-instance v0, Landroid/service/quicksettings/Tile;

    .line 2
    invoke-direct {v0}, Landroid/service/quicksettings/Tile;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getIcon()Landroid/graphics/drawable/Icon;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 11
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getLabel()Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getSubtitle()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getStateDescription()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getActivityLaunchForClick()Landroid/app/PendingIntent;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setActivityLaunchForClick(Landroid/app/PendingIntent;)V

    .line 46
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 49
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 53
    return-object v0
    .line 56
.end method
