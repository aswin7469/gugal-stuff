.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;->L$0:Ljava/lang/Object;

    .line 19
    iput-boolean p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;->Z$0:Z

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;->label:I

    .line 4
    if-nez v0, :cond_8

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;->Z$0:Z

    .line 15
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    goto/16 :goto_3

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 49
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 81
    instance-of v3, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 83
    if-eqz v3, :cond_4

    .line 85
    check-cast v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 87
    iget-object v2, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 89
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 95
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v3, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 100
    if-eqz v3, :cond_6

    .line 102
    check-cast v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 104
    iget-object v2, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->user:Landroid/os/UserHandle;

    .line 106
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 108
    move-result v2

    .line 111
    :goto_2
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v0, :cond_5

    .line 114
    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    .line 116
    if-ne v2, v5, :cond_5

    .line 118
    move v3, v4

    .line 120
    :cond_5
    xor-int/lit8 v2, v3, 0x1

    .line 121
    if-eqz v2, :cond_3

    .line 123
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 128
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    throw p0

    .line 134
    :cond_7
    move-object p1, p0

    .line 135
    :goto_3
    return-object p1

    .line 136
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
    .line 144
.end method
