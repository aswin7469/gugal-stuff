.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;
.super Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/policy/CastController;

.field public final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CastController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->controller:Lcom/android/systemui/statusbar/policy/CastController;

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 7
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "CastAutoAddable ("

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ")"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->description:Ljava/lang/String;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$getCallback$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 0

    .line 1
    const-string p0, "cast"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
