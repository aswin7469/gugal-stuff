.class final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 2
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    check-cast p3, Lkotlin/Unit;

    .line 10
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 16
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, p3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->L$0:Ljava/lang/Object;

    .line 21
    iput p2, p3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->I$0:I

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {p3, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->label:I

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->I$0:I

    .line 15
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .line 44
    instance-of v3, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 51
    iget-object v3, v3, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 53
    iget v4, v3, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 55
    and-int/2addr v4, v0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    new-instance v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 60
    check-cast v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 62
    iget v2, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    .line 64
    iget-object v5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 66
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 68
    move-result-object v6

    .line 71
    iget-object v7, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    .line 72
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 74
    move-result v8

    .line 77
    invoke-virtual {v7, v8}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 78
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    iget-object v7, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    .line 84
    invoke-virtual {v7, v6}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 86
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    const/4 v6, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Z)V

    .line 95
    goto :goto_2

    .line 98
    :cond_1
    new-instance v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;

    .line 99
    check-cast v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 101
    iget v2, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->appWidgetId:I

    .line 103
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 105
    goto :goto_2

    .line 108
    :cond_2
    instance-of v3, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 109
    if-eqz v3, :cond_3

    .line 111
    new-instance v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    .line 113
    move-object v3, v2

    .line 115
    check-cast v3, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 116
    iget v3, v3, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->appWidgetId:I

    .line 118
    check-cast v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 120
    iget-object v5, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->packageName:Ljava/lang/String;

    .line 122
    iget-object v2, v2, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->icon:Landroid/graphics/Bitmap;

    .line 124
    invoke-direct {v4, v3, v5, v2}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 126
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw p0

    .line 138
    :cond_4
    return-object v1

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
    .line 147
.end method
