.class public final Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final callState:Lkotlinx/coroutines/flow/Flow;

.field public final hasTelephonyRadio:Z

.field public final isInCall:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final manager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final telecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Landroid/telecom/TelecomManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->manager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->telecomManager:Landroid/telecom/TelecomManager;

    .line 9
    new-instance p3, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;

    .line 11
    const/4 p4, 0x0

    .line 13
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$callState$1;-><init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->callState:Lkotlinx/coroutines/flow/Flow;

    .line 21
    if-nez p5, :cond_0

    .line 23
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 27
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    new-instance p4, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$special$$inlined$map$1;

    .line 33
    invoke-direct {p4, p3, p0}, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;)V

    .line 35
    :goto_0
    const/4 p3, 0x3

    .line 38
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 39
    move-result-object p3

    .line 42
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {p4, p1, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->isInCall:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object p1

    .line 54
    const-string p2, "android.hardware.telephony"

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->hasTelephonyRadio:Z

    .line 61
    return-void
    .line 63
.end method
