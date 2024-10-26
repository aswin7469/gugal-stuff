.class final Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userHandle:Landroid/os/UserHandle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->this$0:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->$userHandle:Landroid/os/UserHandle;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->this$0:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->$userHandle:Landroid/os/UserHandle;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;-><init>(Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->this$0:Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;

    .line 30
    iget-object v3, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->$userHandle:Landroid/os/UserHandle;

    .line 32
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 34
    move-result v3

    .line 37
    iget-object v1, v1, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 38
    const-string v4, "camera_autorotate"

    .line 40
    const/4 v5, 0x0

    .line 42
    invoke-interface {v1, v4, v5, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 43
    move-result v1

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    move v5, v2

    .line 49
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 53
    iput v2, p0, Lcom/android/systemui/camera/data/repository/CameraAutoRotateRepositoryImpl$isCameraAutoRotateSettingEnabled$1$2;->label:I

    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    return-object v0

    .line 62
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
    .line 65
.end method
