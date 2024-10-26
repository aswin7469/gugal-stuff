.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;
.super Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "DataSaverAutoAddable ("

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ")"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;->description:Ljava/lang/String;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable$getCallback$1;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable$getCallback$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 0

    .line 1
    const-string p0, "saver"

    .line 2
    invoke-static {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
