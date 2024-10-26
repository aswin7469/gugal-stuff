.class final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $toStore:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->$toStore:Ljava/lang/String;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->$toStore:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;->$toStore:Ljava/lang/String;

    .line 15
    check-cast v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 17
    iget-object v1, v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 19
    iget p0, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->userId:I

    .line 21
    invoke-interface {v0, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    .line 23
    move-result v6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v2, "qs_auto_tiles"

    .line 29
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    .line 32
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    .line 48
.end method
