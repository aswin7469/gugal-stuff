.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final binder:Landroidx/room/MultiInstanceInvalidationService$binder$1;

.field public final callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

.field public final clientNames:Ljava/util/Map;

.field public maxClientId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/Map;

    .line 10
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 12
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 14
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 17
    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 19
    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$binder$1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 21
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->binder:Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->binder:Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 2
    return-object p0
    .line 4
.end method
