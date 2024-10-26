.class final Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

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
    new-instance v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;-><init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 19
    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "no_config_brightness"

    .line 26
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    new-instance p0, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    .line 34
    invoke-direct {p0, v0}, Lcom/android/systemui/utils/PolicyRestriction$Restricted;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;->this$0:Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 44
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p0, v1, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    new-instance p0, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    .line 57
    new-instance p1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 59
    invoke-direct {p1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/utils/PolicyRestriction$Restricted;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;->INSTANCE:Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;

    .line 68
    :goto_0
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    .line 78
.end method
