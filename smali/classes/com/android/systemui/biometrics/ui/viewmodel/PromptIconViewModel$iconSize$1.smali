.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field final synthetic $promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->$promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 2
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p1

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    new-instance p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->$promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 22
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p2, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->L$0:Ljava/lang/Object;

    .line 27
    iput p1, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->I$0:I

    .line 29
    iput p3, p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->I$1:I

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-virtual {p4, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 13
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->I$0:I

    .line 15
    iget v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->I$1:I

    .line 17
    sget-object v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;->Face:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    .line 19
    if-ne p1, v2, :cond_0

    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 23
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->$promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 25
    iget v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceIconWidth:I

    .line 27
    new-instance v1, Ljava/lang/Integer;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconSize$1;->$promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 34
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceIconHeight:I

    .line 36
    new-instance v0, Ljava/lang/Integer;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 47
    new-instance p0, Ljava/lang/Integer;

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-object p1

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    .line 70
.end method
