.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# instance fields
.field public final autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final description:Ljava/lang/String;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final setting:Ljava/lang/String;

.field public final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 11
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 13
    invoke-direct {p1, p4}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "AutoAddableSetting: "

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, ":"

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p3, " ("

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ")"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->description:Ljava/lang/String;

    .line 55
    return-void
    .line 57
.end method


# virtual methods
.method public final autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 8
    invoke-static {v1, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$1;

    .line 14
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 21
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$1;

    .line 26
    invoke-direct {v0, v2, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;I)V

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object p1

    .line 34
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$filter$1;

    .line 35
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 37
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$2;

    .line 40
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$2;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$filter$1;Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 6
    iget-object v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
    .line 31
.end method

.method public final getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 4
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
