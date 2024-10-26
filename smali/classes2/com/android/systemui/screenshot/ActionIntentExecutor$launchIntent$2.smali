.class final Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $transitionOptions:Lkotlin/jvm/internal/Ref$ObjectRef;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ActionIntentExecutor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->this$0:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->$intent:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->$transitionOptions:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->this$0:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->$intent:Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->$transitionOptions:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->this$0:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->$intent:Landroid/content/Intent;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;->$transitionOptions:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroid/app/ActivityOptions;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    .line 44
.end method
