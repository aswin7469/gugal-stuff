.class public final Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$udfpsOverlayParams$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$udfpsOverlayParams$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$udfpsOverlayParams$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 15
    const-string p1, "Failed to send "

    .line 16
    const-string/jumbo v0, "update udfpsOverlayParams"

    .line 18
    const-string v1, " - downstream canceled or failed."

    .line 21
    const-string v2, "UdfpsOverlayInteractor"

    .line 23
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method