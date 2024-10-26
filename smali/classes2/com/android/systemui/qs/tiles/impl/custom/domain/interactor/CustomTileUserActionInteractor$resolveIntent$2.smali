.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $user:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;Landroid/content/Intent;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->$intent:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->$user:Landroid/os/UserHandle;

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
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->$intent:Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->$user:Landroid/os/UserHandle;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;Landroid/content/Intent;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->$intent:Landroid/content/Intent;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor$resolveIntent$2;->$user:Landroid/os/UserHandle;

    .line 21
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 23
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 28
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p1

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    const-string v0, "android.service.quicksettings.action.QS_TILE_PREFERENCES"

    .line 44
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 49
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    return-object p1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    .line 64
.end method
