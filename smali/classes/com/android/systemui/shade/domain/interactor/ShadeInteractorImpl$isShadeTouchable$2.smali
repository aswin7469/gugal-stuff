.class final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $dozeParams:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->$dozeParams:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p3

    .line 19
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 20
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->$dozeParams:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 24
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Lkotlin/coroutines/Continuation;)V

    .line 26
    iput-boolean p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->Z$0:Z

    .line 29
    iput-boolean p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->Z$1:Z

    .line 31
    iput-boolean p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->Z$2:Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->Z$1:Z

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->Z$2:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;->$dozeParams:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 19
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    .line 40
.end method