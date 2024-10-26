.class public final Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $user$inlined:Landroid/content/pm/UserInfo;

.field public final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->$user$inlined:Landroid/content/pm/UserInfo;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getWidgetCategories$$inlined$map$1$2;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 9
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->$user$inlined:Landroid/content/pm/UserInfo;

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getWidgetCategories$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 16
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getAllowedByDevicePolicy$$inlined$map$1$2;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 32
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->$user$inlined:Landroid/content/pm/UserInfo;

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getAllowedByDevicePolicy$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;)V

    .line 36
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 39
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p0, p1, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :goto_1
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1$2;

    .line 53
    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 55
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->$user$inlined:Landroid/content/pm/UserInfo;

    .line 57
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getEnabledByUser$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 62
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p0, p1, :cond_2

    .line 70
    goto :goto_2

    .line 72
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :goto_2
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method
