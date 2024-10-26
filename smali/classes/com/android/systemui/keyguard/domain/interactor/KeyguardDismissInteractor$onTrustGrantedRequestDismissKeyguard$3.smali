.class final synthetic Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TrustModel;

    .line 2
    check-cast p2, Lkotlin/Triple;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Lcom/android/systemui/util/kotlin/Quad;

    .line 15
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 20
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p0
    .line 32
.end method
