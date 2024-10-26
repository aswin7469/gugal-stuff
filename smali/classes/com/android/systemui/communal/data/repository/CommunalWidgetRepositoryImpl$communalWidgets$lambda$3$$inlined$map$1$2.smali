.class public final Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $widgetEntries$inlined:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2;->$widgetEntries$inlined:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_5

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 59
    iget-object v4, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2;->$widgetEntries$inlined:Ljava/util/List;

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    .line 75
    if-eqz v7, :cond_9

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 81
    check-cast v7, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;

    .line 82
    iget-object v8, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2;->this$0:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v8, v7, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 89
    if-eqz v8, :cond_4

    .line 91
    new-instance v9, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    .line 93
    iget v10, v7, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->appWidgetId:I

    .line 95
    iget v7, v7, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->priority:I

    .line 97
    invoke-direct {v9, v10, v8, v7}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;-><init>(ILandroid/appwidget/AppWidgetProviderInfo;I)V

    .line 99
    goto :goto_4

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v8

    .line 106
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v9, :cond_7

    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 117
    move-object v11, v9

    .line 118
    check-cast v11, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 119
    iget-object v11, v11, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    .line 121
    iget-object v12, v7, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->componentName:Ljava/lang/String;

    .line 123
    invoke-static {v12}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 125
    move-result-object v12

    .line 128
    if-eqz v12, :cond_6

    .line 129
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v12, v10

    .line 136
    :goto_2
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    goto :goto_3

    .line 143
    :cond_7
    move-object v9, v10

    .line 144
    :goto_3
    check-cast v9, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 145
    if-eqz v9, :cond_8

    .line 147
    new-instance v8, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    .line 149
    iget-object v15, v9, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    .line 151
    iget-object v10, v9, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    .line 153
    iget-object v14, v9, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    .line 155
    iget v12, v7, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->appWidgetId:I

    .line 157
    iget v13, v7, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$CommunalWidgetEntry;->priority:I

    .line 159
    move-object v11, v8

    .line 161
    move-object/from16 v16, v10

    .line 162
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V

    .line 164
    move-object v9, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object v9, v10

    .line 169
    :goto_4
    if-eqz v9, :cond_3

    .line 170
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_1

    .line 175
    :cond_9
    iput v5, v2, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2$1;->label:I

    .line 176
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl$communalWidgets$lambda$3$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 178
    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 183
    if-ne v0, v3, :cond_a

    .line 184
    return-object v3

    .line 186
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object v0
    .line 189
.end method
