.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p3

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p4

    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 28
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;

    .line 30
    invoke-direct {p5, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 32
    iput-object p1, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->L$0:Ljava/lang/Object;

    .line 35
    iput-boolean p0, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->Z$0:Z

    .line 37
    iput-boolean p2, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->Z$1:Z

    .line 39
    iput-boolean p3, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->Z$2:Z

    .line 41
    iput-boolean p4, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->Z$3:Z

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {p5, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->Z$0:Z

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->Z$1:Z

    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->Z$2:Z

    .line 19
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;->Z$3:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;

    .line 32
    :goto_0
    return-object p1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
    .line 42
.end method
