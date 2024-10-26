.class final Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;
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
    iput-object p1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;->this$0:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

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
    new-instance p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;->this$0:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;-><init>(Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "unknown"

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;->label:I

    .line 6
    if-nez v1, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;->this$0:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 13
    iget-object p1, p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    invoke-static {p1}, Lcom/google/android/setupwizard/deviceorigin/DeviceOrigin;->getCursorForKey(Landroid/content/Context;)Landroid/database/Cursor;

    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 23
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    :cond_1
    move-object v1, v0

    .line 39
    :catch_1
    :goto_0
    :try_start_5
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$getSourceDeviceType$2;->this$0:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;

    .line 40
    const-string p1, "android"

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 50
    sget-object p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$LogEvent;->CONTEXTUAL_TIPS_SOURCE_DEVICE_ANDROID:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$LogEvent;

    .line 52
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 54
    goto :goto_1

    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const-string p1, "ios"

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 68
    sget-object p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$LogEvent;->CONTEXTUAL_TIPS_SOURCE_DEVICE_IOS:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$LogEvent;

    .line 70
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 72
    goto :goto_1

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 76
    sget-object p1, Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$LogEvent;->CONTEXTUAL_TIPS_SOURCE_DEVICE_UNKNOWN:Lcom/google/android/systemui/tips/data/repository/SetupWizardRepositoryImpl$LogEvent;

    .line 78
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 80
    :goto_1
    move-object v0, v1

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_2
    if-eqz p1, :cond_4

    .line 87
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 89
    :catch_3
    :cond_4
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 92
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    :goto_4
    return-object v0

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    .line 104
.end method
