.class public interface abstract Lcom/android/systemui/qs/external/CustomTileInterface;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
