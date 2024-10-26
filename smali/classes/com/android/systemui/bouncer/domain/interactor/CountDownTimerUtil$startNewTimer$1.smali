.class public final Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;
.super Landroid/os/CountDownTimer;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;


# direct methods
.method public constructor <init>(JLcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;->$callback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;->$callback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;->$callback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    long-to-double p1, p1

    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 14
    move-result p1

    .line 17
    sget-object p2, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 26
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->primaryAuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 30
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 34
    move-result-object p2

    .line 37
    iget-object v0, p2, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->message:Lcom/android/systemui/bouncer/shared/model/Message;

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcom/android/systemui/bouncer/shared/model/Message;->animate:Z

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 54
    const-string v2, "count"

    .line 55
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 60
    move-result-object p1

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    array-length v2, p1

    .line 66
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 67
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 74
    iput-object v1, v0, Lcom/android/systemui/bouncer/shared/model/Message;->formatterArgs:Ljava/util/Map;

    .line 77
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 79
    invoke-virtual {p0, p2}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    .line 81
    return-void
    .line 84
.end method
