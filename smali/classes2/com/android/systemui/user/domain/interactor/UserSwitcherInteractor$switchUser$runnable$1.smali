.class public final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 5
    iput p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;->$userId:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityManager:Landroid/app/ActivityManager;

    .line 4
    iget p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;->$userId:I

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "UserSwitcherInteractor"

    .line 13
    const-string v1, "Couldn\'t switch user."

    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    return-void
    .line 20
.end method
