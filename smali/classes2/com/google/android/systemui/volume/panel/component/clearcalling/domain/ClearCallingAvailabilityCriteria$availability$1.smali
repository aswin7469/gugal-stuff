.class final Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $clearCallingInteractor:Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->$clearCallingInteractor:Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->$clearCallingInteractor:Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 18
    invoke-direct {v0, p0, p3}, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;-><init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-boolean p1, v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->Z$0:Z

    .line 23
    iput-boolean p2, v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->Z$1:Z

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->Z$1:Z

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;->$clearCallingInteractor:Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;->clearCallingRepository:Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepository;

    .line 22
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/data/repository/ClearCallingRepository;->dcServiceClient:Lcom/google/android/settingslib/dcservice/DcServiceClient;

    .line 24
    check-cast p0, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p1, "DcServiceClientImpl"

    .line 31
    const-string v0, "Query Clear Calling availability through DC-Service"

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    :try_start_0
    iget-object p0, p0, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 43
    sget-object v2, Lcom/google/android/settingslib/dcservice/DcServiceClientImpl;->PROXY_AUTHORITY:Landroid/net/Uri;

    .line 45
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    const-string v2, "method_is_clear_calling_available"

    .line 54
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, v2, v3, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    const-string p0, "clear_calling_available"

    .line 67
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    :try_start_4
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    const-string p0, "isClearCallingAvailable: error happens when calling DcService."

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move p0, v1

    .line 86
    :goto_0
    if-eqz p0, :cond_0

    .line 87
    const/4 v1, 0x1

    .line 89
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    .line 102
.end method
