.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $fromStatePredicate:Lkotlin/jvm/functions/Function1;

.field final synthetic $toStatePredicate:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$1;->$fromStatePredicate:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$1;->$toStatePredicate:Lkotlin/jvm/functions/Function1;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 2
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$1;->$fromStatePredicate:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isInTransitionWhere$1;->$toStatePredicate:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
