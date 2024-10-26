.class public final synthetic Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/DataSaverTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DataSaverTile;->toggleDataSaver()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 7
    const-string p1, "QsDataSaverDialogShown"

    .line 9
    const/4 p2, 0x1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 15
.end method
