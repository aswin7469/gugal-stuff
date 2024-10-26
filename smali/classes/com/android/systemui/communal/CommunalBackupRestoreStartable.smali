.class public final Lcom/android/systemui/communal/CommunalBackupRestoreStartable;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final logger:Lcom/android/systemui/log/core/Logger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 7
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 9
    const-string p2, "CommunalBackupRestoreStartable"

    .line 11
    invoke-direct {p1, p3, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 6
    const-string p2, "On app widget host restored, but intent is null"

    .line 8
    invoke-static {p0, p2, v0, p1, v0}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    const-string v1, "hostId"

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 33
    const/16 v3, 0x74

    .line 34
    if-eq v1, v3, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    const-string v1, "appWidgetOldIds"

    .line 39
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 41
    move-result-object v1

    .line 44
    const-string v3, "appWidgetIds"

    .line 45
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 47
    move-result-object p2

    .line 50
    if-eqz v1, :cond_5

    .line 51
    if-eqz p2, :cond_5

    .line 53
    array-length v3, v1

    .line 55
    array-length v4, p2

    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    array-length p1, v1

    .line 60
    array-length v0, p2

    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :goto_0
    if-ge v2, p1, :cond_4

    .line 71
    aget v3, v1, v2

    .line 73
    aget v4, p2, v2

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 84
    new-instance v5, Lkotlin/Pair;

    .line 85
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    move-result-object p1

    .line 99
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 100
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->restoreWidgets(Ljava/util/Map;)V

    .line 104
    return-void

    .line 107
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 108
    const-string v1, "On app widget host restored, but old to new ids mapping is invalid"

    .line 110
    invoke-static {p2, v1, v0, p1, v0}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    iget-object p0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 115
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->abortRestoreWidgets()V

    .line 119
    return-void
    .line 122
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    const-string v1, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    .line 6
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v7, 0x3c

    .line 15
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 18
    return-void
    .line 21
.end method
