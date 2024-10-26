.class public final Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final avalancheTriggerIntents:Ljava/util/Set;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final broadcastReceiver:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;

.field public startTime:J

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    const-string p1, "android.intent.action.AIRPLANE_MODE"

    .line 9
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 11
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 13
    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 15
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 21
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 24
    move-result v1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 28
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    aget-object v2, p1, v1

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->avalancheTriggerIntents:Ljava/util/Set;

    .line 42
    new-instance p1, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;

    .line 44
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;)V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastReceiver:Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;

    .line 49
    return-void
    .line 51
.end method
