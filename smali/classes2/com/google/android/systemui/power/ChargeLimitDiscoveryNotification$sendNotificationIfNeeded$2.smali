.class final Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

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
    new-instance p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 27
    iget-object p1, p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 29
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/SharedPreferences;

    .line 35
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 37
    move-result v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "|last_charge_limit_notification_time"

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    move-result-wide v6

    .line 63
    cmp-long p1, v6, v4

    .line 64
    if-nez p1, :cond_2

    .line 66
    move p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_0
    const-string v3, "showNotification: "

    .line 71
    const-string v4, "ChargeLimitDiscoveryNotification"

    .line 73
    invoke-static {v3, v4, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v5

    .line 88
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 89
    move-result v3

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    const-string v7, "putTimestamp: "

    .line 110
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v7, ", key: "

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 133
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    check-cast p1, Landroid/content/SharedPreferences;

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object p1

    .line 144
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    iget-object p1, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->this$0:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;

    .line 152
    iget-object v1, p1, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 154
    new-instance v3, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;

    .line 156
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, p1, v4}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2$1;-><init>(Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification;Lkotlin/coroutines/Continuation;)V

    .line 159
    iput v2, p0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$sendNotificationIfNeeded$2;->label:I

    .line 162
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_3

    .line 168
    return-object v0

    .line 170
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0
    .line 173
.end method
