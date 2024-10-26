.class public final Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    return-void
    .line 9
.end method

.method public static intSetting$default(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    const-string v2, "notification_history_enabled"

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$1;-><init>(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl$intSetting$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;I)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
