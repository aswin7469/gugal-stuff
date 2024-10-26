.class public final Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/telephony/satellite/SatelliteManager$SatelliteException;

    .line 2
    invoke-super {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 4
    const-string v0, "SatelliteDialogUtils"

    .line 7
    const-string v1, "Can\'t get satellite modem enabled status"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iget-object p0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
    .line 21
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Satellite modem enabled status: "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "SatelliteDialogUtils"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p0, p0, Lcom/android/settingslib/satellite/SatelliteDialogUtils$requestIsEnabled$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 27
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void
    .line 32
.end method
