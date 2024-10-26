.class public final Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final activeCallbacks:Ljava/util/List;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandQueueCallbacks:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;

.field public final deathRecipient:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

.field public final logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

.field public final providers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->logger:Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->providers:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->activeCallbacks:Ljava/util/List;

    .line 21
    new-instance p1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;

    .line 23
    invoke-direct {p1, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->commandQueueCallbacks:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;

    .line 28
    new-instance p1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

    .line 30
    invoke-direct {p1, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;-><init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->deathRecipient:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->commandQueueCallbacks:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$commandQueueCallbacks$1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 6
    return-void
    .line 9
.end method
