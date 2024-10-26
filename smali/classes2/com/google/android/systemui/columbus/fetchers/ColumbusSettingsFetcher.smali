.class public final Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final backupPackageName:Ljava/lang/String;

.field public final columbusEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final lowSensitivity:Lkotlinx/coroutines/flow/StateFlow;

.field public final selectedAction:Lkotlinx/coroutines/flow/StateFlow;

.field public final selectedApp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final selectedShortcut:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/google/android/systemui/columbus/fetchers/UserFetcher;Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Landroid/content/Context;Lcom/android/systemui/util/BackupManagerProxy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "columbus_enabled"

    .line 8
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->cachedBooleanFlows:Ljava/util/Map;

    .line 14
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p4, v0, v1, v4}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 19
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    iput-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->columbusEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    const-string v0, "columbus_action"

    .line 30
    const-string v1, ""

    .line 32
    invoke-virtual {p4, v0, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->getStringSecureSettingFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->selectedAction:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    const-string v0, "columbus_launch_app"

    .line 40
    invoke-virtual {p4, v0, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->getStringSecureSettingFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    move-result-object v0

    .line 45
    new-instance v2, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$special$$inlined$map$1;

    .line 46
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v3}, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 49
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 53
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, p1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->selectedApp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    const-string v2, "columbus_launch_app_shortcut"

    .line 64
    invoke-virtual {p4, v2, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->getStringSecureSettingFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->selectedShortcut:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    const-string v1, "columbus_launch_profile_id"

    .line 72
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object v1

    .line 77
    iget-object v2, p4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->cachedIntFlows:Ljava/util/Map;

    .line 78
    new-instance v3, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;

    .line 80
    invoke-direct {v3, p4, v1}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getIntSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Landroid/net/Uri;)V

    .line 82
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    const-string v1, "columbus_low_sensitivity"

    .line 91
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v2

    .line 96
    iget-object v3, p4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->cachedBooleanFlows:Ljava/util/Map;

    .line 97
    new-instance v6, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;

    .line 99
    invoke-direct {v6, p4, v1, v2, v4}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 101
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    iput-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->lowSensitivity:Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    const-string v1, "columbus_silence_alerts"

    .line 112
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    move-result-object v2

    .line 117
    iget-object v3, p4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->cachedBooleanFlows:Ljava/util/Map;

    .line 118
    new-instance v4, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;

    .line 120
    const/4 v6, 0x1

    .line 122
    invoke-direct {v4, p4, v1, v2, v6}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher$getBooleanSecureSettingFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 123
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 129
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    const-string v1, "columbus_package_stats"

    .line 132
    const-string v2, "[]"

    .line 134
    invoke-virtual {p4, v1, v2}, Lcom/google/android/systemui/columbus/fetchers/ContentFetcher;->getStringSecureSettingFlow(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    .line 136
    move-result-object p4

    .line 139
    new-instance v1, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$special$$inlined$map$1;

    .line 140
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, p4, v2}, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 143
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 146
    move-result-object p4

    .line 149
    new-instance v0, Lorg/json/JSONArray;

    .line 150
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 152
    invoke-static {v1, p1, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 155
    invoke-virtual {p5}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 158
    move-result-object p4

    .line 161
    iput-object p4, p0, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;->backupPackageName:Ljava/lang/String;

    .line 162
    new-instance p4, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;

    .line 164
    invoke-direct {p4, p0, p3, p6, v5}, Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ColumbusSettingsFetcher;Lcom/google/android/systemui/columbus/fetchers/UserFetcher;Lcom/android/systemui/util/BackupManagerProxy;Lkotlin/coroutines/Continuation;)V

    .line 166
    const/4 p0, 0x2

    .line 169
    invoke-static {p1, p2, v5, p4, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 170
    return-void
    .line 173
.end method
