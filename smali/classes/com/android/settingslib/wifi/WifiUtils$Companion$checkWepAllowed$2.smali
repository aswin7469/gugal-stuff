.class final Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialogWindowType:I

.field final synthetic $onAllowed:Lkotlin/jvm/functions/Function0;

.field final synthetic $onStartActivity:Lkotlin/jvm/functions/Function1;

.field final synthetic $ssid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onAllowed:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onStartActivity:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p4, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$dialogWindowType:I

    .line 8
    iput-object p5, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$ssid:Ljava/lang/String;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onAllowed:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onStartActivity:Lkotlin/jvm/functions/Function1;

    .line 8
    iget v4, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$dialogWindowType:I

    .line 10
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$ssid:Ljava/lang/String;

    .line 12
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$context:Landroid/content/Context;

    .line 28
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 36
    if-nez p1, :cond_2

    .line 38
    return-object v2

    .line 40
    :cond_2
    sget-object v1, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 41
    iput v3, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->label:I

    .line 43
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 45
    new-instance v3, Lcom/android/settingslib/wifi/WifiUtils$Companion$queryWepAllowed$2;

    .line 47
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p1, v4}, Lcom/android/settingslib/wifi/WifiUtils$Companion$queryWepAllowed$2;-><init>(Landroid/net/wifi/WifiManager;Lkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onAllowed:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 74
    const-string v0, "android.intent.action.MAIN"

    .line 76
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$dialogWindowType:I

    .line 81
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$ssid:Ljava/lang/String;

    .line 83
    new-instance v3, Landroid/content/ComponentName;

    .line 85
    const-string v4, "com.android.settings"

    .line 87
    const-string v5, "com.android.settings.network.WepNetworkDialogActivity"

    .line 89
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    const-string v3, "dialog_window_type"

    .line 97
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v0, "ssid"

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const/high16 v0, 0x10000000

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    move-result-object p1

    .line 112
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiUtils$Companion$checkWepAllowed$2;->$onStartActivity:Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_1
    return-object v2
    .line 118
.end method