.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# instance fields
.field public final description:Ljava/lang/String;

.field public final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field public final walletController:Lcom/android/systemui/statusbar/policy/WalletControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/WalletControllerImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;->walletController:Lcom/android/systemui/statusbar/policy/WalletControllerImpl;

    .line 5
    const-string p1, "wallet"

    .line 7
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "WalletAutoAddable ("

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ")"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;->description:Ljava/lang/String;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;Lkotlin/coroutines/Continuation;)V

    .line 5
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    return-object p0
    .line 13
.end method

.method public final getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
