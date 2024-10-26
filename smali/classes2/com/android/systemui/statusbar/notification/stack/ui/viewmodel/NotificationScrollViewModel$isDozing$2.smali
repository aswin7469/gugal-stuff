.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$isDozing$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $keyguardInteractor:Ldagger/Lazy;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;Ldagger/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$isDozing$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationScrollViewModel$isDozing$2;->$keyguardInteractor:Ldagger/Lazy;

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
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    const/4 p0, 0x7

    .line 35
    const-string v0, "RefactorFlagAssert"

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result p0

    .line 41
    const-string v1, "New code path expects SceneContainerFlag to be enabled."

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 46
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, 0x5

    .line 63
    const-string v0, "RefactorFlag"

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 77
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 79
    return-object v0
    .line 82
.end method
