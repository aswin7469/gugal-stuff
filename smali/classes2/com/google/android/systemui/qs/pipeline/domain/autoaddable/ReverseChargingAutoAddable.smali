.class public final Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;
.super Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final description:Ljava/lang/String;

.field public final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V

    .line 2
    const-string p1, "reverse"

    .line 5
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 13
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "ReverseChargingAutoAddable ("

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ")"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;->description:Ljava/lang/String;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;-><init>(Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    return-object p0
    .line 4
.end method
