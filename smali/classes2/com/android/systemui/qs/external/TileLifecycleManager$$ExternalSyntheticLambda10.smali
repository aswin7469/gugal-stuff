.class public final synthetic Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 4
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
