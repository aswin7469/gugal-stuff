.class final Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;->this$0:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;->this$0:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;-><init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;->this$0:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/setupwizard/deviceorigin/DeviceOrigin$Contract;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    const-string v2, "is_wiped_out"

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    move v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getWipedOut$2;->this$0:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 41
    sget-object v1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$LogEvent;->CONTEXTUAL_TIPS_SOURCE_DEVICE_WIPED_OUT:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$LogEvent;

    .line 43
    invoke-interface {p0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    move p1, v0

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    .line 68
.end method
