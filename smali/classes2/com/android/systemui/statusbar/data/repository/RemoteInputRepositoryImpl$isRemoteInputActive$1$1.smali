.class final Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$isRemoteInputActive$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$isRemoteInputActive$1$callback$1;

.field final synthetic this$0:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$isRemoteInputActive$1$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$isRemoteInputActive$1$1;->this$0:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$isRemoteInputActive$1$1;->$callback:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$isRemoteInputActive$1$callback$1;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$isRemoteInputActive$1$1;->this$0:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl;->notificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$isRemoteInputActive$1$1;->$callback:Lcom/android/systemui/statusbar/data/repository/RemoteInputRepositoryImpl$isRemoteInputActive$1$callback$1;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, Lcom/android/systemui/statusbar/RemoteInputController;->mCallbacks:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
