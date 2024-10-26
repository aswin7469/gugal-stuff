.class final Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$updateAuthenticationState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$updateAuthenticationState$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "authenticationState updated: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "BiometricStatusRepositoryImpl"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$updateAuthenticationState$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 23
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object p0

    .line 38
    const-string p1, "Failed to send Error sending AuthenticationState state - downstream canceled or failed."

    .line 39
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
    .line 46
.end method
