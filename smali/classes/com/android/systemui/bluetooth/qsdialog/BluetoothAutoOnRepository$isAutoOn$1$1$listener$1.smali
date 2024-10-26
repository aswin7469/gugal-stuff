.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOn$1$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOn$1$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAutoOnStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$isAutoOn$1$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 21
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "Failed to send onAutoOnStateChanged - downstream canceled or failed."

    .line 35
    const-string v0, "BluetoothAutoOnRepository"

    .line 37
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_2
    :goto_1
    return-void
    .line 42
.end method
