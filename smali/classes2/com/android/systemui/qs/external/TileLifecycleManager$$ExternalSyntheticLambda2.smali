.class public final synthetic Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    :try_start_0
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 12
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onUnlockComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "IQSTileServiceWrapper"

    .line 20
    const-string v0, "Caught exception from TileService"

    .line 22
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    :pswitch_0
    :try_start_1
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 29
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onTileRemoved()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    const-string p1, "IQSTileServiceWrapper"

    .line 37
    const-string v0, "Caught exception from TileService"

    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0

    .line 45
    :pswitch_1
    :try_start_2
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 46
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onStopListening()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    const/4 p0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception p0

    .line 53
    const-string p1, "IQSTileServiceWrapper"

    .line 54
    const-string v0, "Caught exception from TileService"

    .line 56
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    const/4 p0, 0x0

    .line 61
    :goto_2
    return p0

    .line 62
    :pswitch_2
    :try_start_3
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 63
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onStartListening()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    const/4 p0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :catch_3
    move-exception p0

    .line 70
    const-string p1, "IQSTileServiceWrapper"

    .line 71
    const-string v0, "Caught exception from TileService"

    .line 73
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    const/4 p0, 0x0

    .line 78
    :goto_3
    return p0

    .line 79
    :pswitch_3
    :try_start_4
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 80
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onTileAdded()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    const/4 p0, 0x1

    .line 85
    goto :goto_4

    .line 86
    :catch_4
    move-exception p0

    .line 87
    const-string p1, "IQSTileServiceWrapper"

    .line 88
    const-string v0, "Caught exception from TileService"

    .line 90
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    const/4 p0, 0x0

    .line 95
    :goto_4
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
.end method
