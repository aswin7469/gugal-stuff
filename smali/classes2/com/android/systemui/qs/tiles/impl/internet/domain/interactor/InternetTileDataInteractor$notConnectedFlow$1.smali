.class final Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 18
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-boolean p1, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->Z$0:Z

    .line 23
    iput-boolean p2, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->Z$1:Z

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->Z$1:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->context:Landroid/content/Context;

    .line 19
    const p1, 0x7f140913    # @string/status_bar_airplane 'Airplane mode'

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    .line 28
    new-instance v3, Ljava/lang/Integer;

    .line 30
    const p1, 0x7f0808ff    # @drawable/ic_qs_no_internet_unavailable 'res/drawable/ic_qs_no_internet_unavailable.xml'

    .line 32
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 38
    invoke-direct {v4, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 40
    const/16 v5, 0xa

    .line 43
    const/4 v2, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text$Resource;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/ContentDescription;I)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 53
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->context:Landroid/content/Context;

    .line 55
    const v0, 0x7f1407f5    # @string/quick_settings_networks_available 'Networks available'

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    .line 64
    new-instance v4, Ljava/lang/Integer;

    .line 66
    const v0, 0x7f0808fe    # @drawable/ic_qs_no_internet_available 'res/drawable/ic_qs_no_internet_available.xml'

    .line 68
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    new-instance v5, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 74
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$notConnectedFlow$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->internetLabel:Ljava/lang/String;

    .line 78
    const-string v0, ","

    .line 80
    invoke-static {p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-direct {v5, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 86
    const/16 v6, 0xa

    .line 89
    const/4 v3, 0x0

    .line 91
    move-object v1, p1

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text$Resource;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/ContentDescription;I)V

    .line 93
    move-object p0, p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    .line 98
    :goto_0
    return-object p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
    .line 108
.end method
