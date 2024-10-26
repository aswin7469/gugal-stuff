.class public final Landroidx/room/MultiInstanceInvalidationService$callbackList$1;
.super Landroid/os/RemoteCallbackList;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 2
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/Map;

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 8
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method
