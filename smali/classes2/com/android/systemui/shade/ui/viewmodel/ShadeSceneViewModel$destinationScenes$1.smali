.class final Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

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
    check-cast p1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-boolean p2, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->Z$0:Z

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->Z$0:Z

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$destinationScenes$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1, v0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->destinationScenes(Lcom/android/systemui/shade/shared/model/ShadeMode;Z)Lkotlin/collections/builders/MapBuilder;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 34
.end method