.class final Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $allowClick:Lkotlin/jvm/functions/Function1;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $type:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->$context:Landroid/content/Context;

    .line 2
    iput p2, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->$type:I

    .line 4
    iput-object p3, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->$allowClick:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->$context:Landroid/content/Context;

    .line 4
    iget v1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->$type:I

    .line 6
    iget-object p0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->$allowClick:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->label:I

    .line 5
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "Error to get satellite status : "

    .line 9
    const-string v6, "SatelliteDialogUtils"

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v4, :cond_1

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_8

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    iget-object v4, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->$context:Landroid/content/Context;

    .line 58
    iput-object v2, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v2, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->L$1:Ljava/lang/Object;

    .line 62
    iput v4, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->label:I

    .line 64
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 66
    new-instance v7, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;

    .line 68
    invoke-direct {v7, p1, v0}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-static {v4, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    return-object v1

    .line 79
    :cond_3
    move-object v4, v2

    .line 80
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 86
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    goto :goto_7

    .line 89
    :goto_1
    move-object v4, v2

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    move-object v4, v2

    .line 92
    goto :goto_5

    .line 93
    :goto_3
    move-object v4, v2

    .line 94
    goto :goto_6

    .line 95
    :catch_3
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_4
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_5
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto :goto_7

    .line 117
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_7

    .line 133
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_7
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    if-eqz p1, :cond_4

    .line 151
    iget-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->$context:Landroid/content/Context;

    .line 153
    iget v2, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->$type:I

    .line 155
    new-instance v5, Landroid/content/Intent;

    .line 157
    const-string v6, "android.intent.action.MAIN"

    .line 159
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v6, Landroid/content/ComponentName;

    .line 164
    const-string v7, "com.android.settings"

    .line 166
    const-string v8, "com.android.settings.network.SatelliteWarningDialogActivity"

    .line 168
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    const-string v6, "dialog_window_type"

    .line 176
    const/16 v7, 0x7d9

    .line 178
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const-string v6, "extra_type_of_satellite_warning_dialog"

    .line 183
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const/high16 v2, 0x30000000

    .line 188
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    :cond_4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 196
    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 198
    new-instance v2, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;

    .line 200
    iget-object v5, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->$allowClick:Lkotlin/jvm/functions/Function1;

    .line 202
    invoke-direct {v2, v5, v4, v0}, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 204
    iput-object v0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->L$0:Ljava/lang/Object;

    .line 207
    iput-object v0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->L$1:Ljava/lang/Object;

    .line 209
    iput v3, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$mayStartSatelliteWarningDialog$1;->label:I

    .line 211
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_5

    .line 217
    return-object v1

    .line 219
    :cond_5
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object p0
    .line 222
.end method
