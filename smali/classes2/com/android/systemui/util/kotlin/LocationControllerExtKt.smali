.class public abstract Lcom/android/systemui/util/kotlin/LocationControllerExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final isLocationEnabledFlow(Lcom/android/systemui/statusbar/policy/LocationController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/LocationControllerExtKt$isLocationEnabledFlow$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/kotlin/LocationControllerExtKt$isLocationEnabledFlow$1;-><init>(Lcom/android/systemui/statusbar/policy/LocationController;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object v0

    .line 11
    new-instance v2, Lcom/android/systemui/util/kotlin/LocationControllerExtKt$isLocationEnabledFlow$2;

    .line 12
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/util/kotlin/LocationControllerExtKt$isLocationEnabledFlow$2;-><init>(Lcom/android/systemui/statusbar/policy/LocationController;Lkotlin/coroutines/Continuation;)V

    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 17
    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    return-object p0
    .line 22
.end method
