.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    check-cast p4, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 16
    check-cast p5, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 18
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 20
    new-instance p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;

    .line 22
    invoke-direct {p3, p6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-boolean p0, p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->Z$0:Z

    .line 27
    iput-object p2, p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->L$0:Ljava/lang/Object;

    .line 29
    iput-boolean p1, p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->Z$1:Z

    .line 31
    iput-object p4, p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->L$1:Ljava/lang/Object;

    .line 33
    iput-object p5, p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->L$2:Ljava/lang/Object;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-virtual {p3, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->Z$1:Z

    .line 17
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$position$1;->L$2:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 25
    if-nez p1, :cond_4

    .line 27
    if-nez v1, :cond_4

    .line 29
    invoke-interface {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isOnePaneNoSensorLandscapeBiometric()Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 38
    if-ne v2, p1, :cond_1

    .line 40
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Right:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_270:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 45
    if-ne v2, p1, :cond_2

    .line 47
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Left:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 52
    if-ne v2, p1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Top:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 62
    goto :goto_1

    .line 64
    :cond_3
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Bottom:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 65
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Bottom:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 68
    :goto_1
    return-object p0

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    .line 78
.end method
