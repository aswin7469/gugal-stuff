.class public interface abstract Lcom/android/systemui/qs/external/CustomTileInterface;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getComponent()Landroid/content/ComponentName;
.end method

.method public abstract getQsTile()Landroid/service/quicksettings/Tile;
.end method

.method public abstract getTileSpec()Ljava/lang/String;
.end method

.method public abstract getUser()I
.end method

.method public abstract onDialogHidden()V
.end method

.method public abstract onDialogShown()V
.end method

.method public abstract refreshState()V
.end method

.method public abstract startActivityAndCollapse(Landroid/app/PendingIntent;)V
.end method

.method public abstract startUnlockAndRun()V
.end method

.method public abstract updateTileState(Landroid/service/quicksettings/Tile;I)V
.end method
