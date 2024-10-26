.class final Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 18
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput p1, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;->I$0:I

    .line 23
    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;->I$1:I

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;->I$0:I

    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;->I$1:I

    .line 13
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 27
    long-to-float p0, v2

    .line 28
    const v2, 0x476a6000    # 60000.0f

    .line 29
    div-float/2addr p0, v2

    .line 32
    const v2, 0x3e4ccccd    # 0.2f

    .line 33
    const/high16 v3, 0x43350000    # 181.0f

    .line 36
    invoke-static {p0, v2, v3}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    .line 38
    move-result p0

    .line 41
    const v2, 0x3f4ccccd    # 0.8f

    .line 42
    add-float/2addr p0, v2

    .line 45
    const/16 v2, 0x8

    .line 46
    invoke-direct {v1, p1, v0, p0, v2}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFI)V

    .line 48
    return-object v1

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    .line 59
.end method
