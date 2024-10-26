.class public abstract Lcom/android/systemui/util/kotlin/BatteryControllerExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final getBatteryLevel(Lcom/android/systemui/statusbar/policy/BatteryController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$getBatteryLevel$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$getBatteryLevel$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object p0

    .line 11
    new-instance v0, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$getBatteryLevel$2;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 18
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    return-object v1
    .line 23
.end method

.method public static final isBatteryPowerSaveEnabled(Lcom/android/systemui/statusbar/policy/BatteryController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isBatteryPowerSaveEnabled$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isBatteryPowerSaveEnabled$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object v0

    .line 11
    new-instance v2, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isBatteryPowerSaveEnabled$2;

    .line 12
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isBatteryPowerSaveEnabled$2;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;Lkotlin/coroutines/Continuation;)V

    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 17
    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    return-object p0
    .line 22
.end method

.method public static final isDevicePluggedIn(Lcom/android/systemui/statusbar/policy/BatteryController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isDevicePluggedIn$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isDevicePluggedIn$1;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object v0

    .line 11
    new-instance v2, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isDevicePluggedIn$2;

    .line 12
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/util/kotlin/BatteryControllerExtKt$isDevicePluggedIn$2;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;Lkotlin/coroutines/Continuation;)V

    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 17
    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    return-object p0
    .line 22
.end method
