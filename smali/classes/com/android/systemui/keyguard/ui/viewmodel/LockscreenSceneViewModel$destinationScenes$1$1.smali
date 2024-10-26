.class final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

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
    check-cast p3, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 14
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

    .line 20
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$0:Z

    .line 25
    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$1:Z

    .line 27
    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->L$0:Ljava/lang/Object;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$1:Z

    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->destinationScenes(ZZLcom/android/systemui/shade/shared/model/ShadeMode;)Lkotlin/collections/builders/MapBuilder;

    .line 24
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method
