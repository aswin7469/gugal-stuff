.class public abstract Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/policy/CallbackController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->controller:Lcom/android/systemui/statusbar/policy/CallbackController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public abstract getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;
.end method

.method public abstract getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
.end method

.method public final sendAdd(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object p0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(ILcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method
