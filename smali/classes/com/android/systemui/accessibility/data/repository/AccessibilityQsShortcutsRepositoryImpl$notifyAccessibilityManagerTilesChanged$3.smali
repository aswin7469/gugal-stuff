.class final Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $newTiles:Ljava/util/List;

.field final synthetic $userContext:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->$userContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->$newTiles:Ljava/util/List;

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
    new-instance p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->$userContext:Landroid/content/Context;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->$newTiles:Ljava/util/List;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->this$0:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->manager:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->$userContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 17
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;->$newTiles:Ljava/util/List;

    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/view/accessibility/AccessibilityManager;->notifyQuickSettingsTilesChanged(ILjava/util/List;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
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