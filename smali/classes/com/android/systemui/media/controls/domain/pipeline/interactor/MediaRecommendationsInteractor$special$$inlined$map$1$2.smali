.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_4

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 53
    sget-object p2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 55
    iget-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v2, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->recommendations:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 82
    check-cast v4, Landroid/app/smartspace/SmartspaceAction;

    .line 83
    new-instance v11, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    .line 85
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 91
    move-result-object v7

    .line 94
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 95
    move-result-object v8

    .line 98
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 99
    move-result-object v9

    .line 102
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 103
    move-result-object v10

    .line 106
    move-object v5, v11

    .line 107
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;-><init>(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 114
    :cond_3
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    .line 115
    iget-object v4, p2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->applicationContext:Landroid/content/Context;

    .line 117
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object v4

    .line 122
    iget-object v5, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 123
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 126
    move-result-object v4

    .line 129
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    move v6, v4

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v4

    .line 134
    sget-object v5, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataKt;->TAG:Ljava/lang/String;

    .line 135
    const-string v6, "Fail to get media recommendation\'s app info"

    .line 137
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    const/4 v4, -0x1

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object v8, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 144
    iget-object p2, p2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->applicationContext:Landroid/content/Context;

    .line 146
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 148
    move-result-object v9

    .line 151
    iget-object v10, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->dismissIntent:Landroid/content/Intent;

    .line 152
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    .line 154
    move-result v11

    .line 157
    iget-object v5, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 158
    iget-object v7, p1, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 160
    move-object v4, v2

    .line 162
    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/CharSequence;Landroid/content/Intent;ZLjava/util/List;)V

    .line 163
    iput v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2$1;->label:I

    .line 166
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 168
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_4

    .line 174
    return-object v1

    .line 176
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0
    .line 179
.end method
