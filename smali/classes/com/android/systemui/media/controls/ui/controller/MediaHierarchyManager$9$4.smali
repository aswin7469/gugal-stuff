.class final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlin/Triple;

    .line 13
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9$4;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCommunalShowing:Z

    .line 47
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    if-eqz v1, :cond_0

    .line 53
    if-eqz p1, :cond_0

    .line 55
    move p1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, v2

    .line 59
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->onCommunalDreamingAndShadeExpanding:Z

    .line 60
    if-eqz v0, :cond_1

    .line 62
    if-nez v1, :cond_1

    .line 64
    move v2, v3

    .line 66
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->onCommunalNotDreaming:Z

    .line 67
    const/4 p1, 0x2

    .line 69
    invoke-static {p0, v3, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
    .line 83
.end method
