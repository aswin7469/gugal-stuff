.class public abstract Lcom/android/settingslib/bluetooth/LocalBluetoothManagerExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final getHeadsetAudioModeChanges(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManagerExtKt$headsetAudioModeChanges$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManagerExtKt$headsetAudioModeChanges$1;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
