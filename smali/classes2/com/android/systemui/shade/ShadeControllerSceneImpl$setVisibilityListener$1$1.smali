.class public final Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

.field public final synthetic this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->$listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    new-instance v1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->$listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1$1;-><init>(Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;ZLkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :goto_0
    return-object p0
    .line 31
.end method
