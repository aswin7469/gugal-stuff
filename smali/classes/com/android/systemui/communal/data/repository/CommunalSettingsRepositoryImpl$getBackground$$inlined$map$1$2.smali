.class public final Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $user$inlined:Landroid/content/pm/UserInfo;

.field public final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2;->$user$inlined:Landroid/content/pm/UserInfo;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lkotlin/Unit;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 56
    sget-object p2, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->DEFAULT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 58
    invoke-virtual {p2}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->getValue()I

    .line 60
    move-result p2

    .line 63
    iget-object v2, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2;->$user$inlined:Landroid/content/pm/UserInfo;

    .line 64
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 66
    const-string v4, "glanceable_hub_background"

    .line 68
    invoke-interface {p1, v4, p2, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 70
    move-result p1

    .line 73
    sget-object p2, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 74
    check-cast p2, Lkotlin/collections/AbstractList;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v2, Lkotlin/collections/AbstractList$IteratorImpl;

    .line 81
    invoke-direct {v2, p2}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 83
    :cond_3
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    .line 86
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 95
    move-object v4, p2

    .line 96
    check-cast v4, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 97
    invoke-virtual {v4}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->getValue()I

    .line 99
    move-result v4

    .line 102
    if-ne v4, p1, :cond_3

    .line 103
    goto :goto_1

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_1
    check-cast p2, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 107
    if-nez p2, :cond_5

    .line 109
    sget-object p2, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->DEFAULT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 111
    :cond_5
    iput v3, v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2$1;->label:I

    .line 113
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 115
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    return-object v1

    .line 123
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
    .line 126
.end method