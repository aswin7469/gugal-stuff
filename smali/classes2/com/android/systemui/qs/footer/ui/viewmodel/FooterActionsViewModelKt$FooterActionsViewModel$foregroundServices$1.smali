.class final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

.field final synthetic $qsThemedContext:Landroid/view/ContextThemeWrapper;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$qsThemedContext:Landroid/view/ContextThemeWrapper;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 8
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    check-cast p3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 14
    move-object v5, p4

    .line 16
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 17
    new-instance p4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$qsThemedContext:Landroid/view/ContextThemeWrapper;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 23
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 25
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 27
    move-object v0, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;-><init>(Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 30
    iput p1, p4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->I$0:I

    .line 33
    iput-boolean p2, p4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->Z$0:Z

    .line 35
    iput-object p3, p4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->L$0:Ljava/lang/Object;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-virtual {p4, p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget v2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->I$0:I

    .line 11
    iget-boolean v5, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->Z$0:Z

    .line 13
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 17
    if-gtz v2, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$qsThemedContext:Landroid/view/ContextThemeWrapper;

    .line 23
    new-instance v6, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1$1;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 27
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;->$footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    .line 31
    invoke-direct {v6, v1, v3, p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 39
    const v0, 0x7f1403a6    # @string/fgs_manager_footer_label '{count, plural, =1 {# app is active} other {# apps are active} }'

    .line 40
    invoke-static {p0, v0, v2}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    new-instance p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 47
    if-nez p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 51
    :goto_0
    move v4, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;-><init>(ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 57
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
    .line 68
.end method
