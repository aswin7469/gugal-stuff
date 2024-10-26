.class final Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->this$0:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 2
    iput p2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->$userId:I

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->this$0:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 4
    iget p0, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->$userId:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;-><init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->this$0:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 13
    iget p0, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->$userId:I

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 17
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 21
    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p1

    .line 28
    sparse-switch p1, :sswitch_data_0

    .line 29
    goto :goto_0

    .line 32
    :sswitch_0
    const-string p1, "android.os.usertype.profile.CLONE"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lcom/android/systemui/screenshot/data/model/ProfileType;->CLONE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 42
    goto :goto_1

    .line 44
    :sswitch_1
    const-string p1, "android.os.usertype.profile.MANAGED"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/android/systemui/screenshot/data/model/ProfileType;->WORK:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 54
    goto :goto_1

    .line 56
    :sswitch_2
    const-string p1, "android.os.usertype.profile.PRIVATE"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lcom/android/systemui/screenshot/data/model/ProfileType;->PRIVATE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 66
    goto :goto_1

    .line 68
    :sswitch_3
    const-string p1, "android.os.usertype.profile.COMMUNAL"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lcom/android/systemui/screenshot/data/model/ProfileType;->COMMUNAL:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/systemui/screenshot/data/model/ProfileType;->NONE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 81
    :goto_1
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x5287aaed -> :sswitch_3
        -0x4e0e8e80 -> :sswitch_2
        -0x986a464 -> :sswitch_1
        0x7534089a -> :sswitch_0
    .end sparse-switch
    .line 92
.end method
