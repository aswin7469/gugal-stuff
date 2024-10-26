.class final Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->$context:Landroid/content/Context;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->$context:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 45
    iget-object v4, v1, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    new-instance v5, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2$a11yServiceTileServices$1;

    .line 49
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v1, v6}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2$a11yServiceTileServices$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {p1, v4, v5, v2}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 55
    move-result-object v1

    .line 58
    iget-object v4, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 59
    iget-object v5, v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    new-instance v7, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2$a11yShortcutInfoTileServices$1;

    .line 63
    iget-object v8, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->$context:Landroid/content/Context;

    .line 65
    invoke-direct {v7, v4, v8, v6}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2$a11yShortcutInfoTileServices$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {p1, v5, v7, v2}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->L$0:Ljava/lang/Object;

    .line 74
    iput v3, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->label:I

    .line 76
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    return-object v0

    .line 84
    :cond_3
    move-object v9, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v9

    .line 87
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 88
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->L$0:Ljava/lang/Object;

    .line 90
    iput v2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;->label:I

    .line 92
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    return-object v0

    .line 100
    :cond_4
    move-object v9, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v9

    .line 103
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-static {p0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    move-result-object p0

    .line 109
    return-object p0
    .line 110
.end method
