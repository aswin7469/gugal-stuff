.class public abstract Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final isRotationLockEnabled(Lcom/android/systemui/statusbar/policy/RotationLockController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;-><init>(Lcom/android/systemui/statusbar/policy/RotationLockController;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object v0

    .line 11
    new-instance v2, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$2;

    .line 12
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$2;-><init>(Lcom/android/systemui/statusbar/policy/RotationLockController;Lkotlin/coroutines/Continuation;)V

    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 17
    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    return-object p0
    .line 22
.end method
