.class public final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_3

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
    check-cast v1, Ljava/util/Map;

    .line 59
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    .line 61
    iget-object v6, v4, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 63
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 76
    iget-object v9, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 78
    iget-object v10, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 80
    iget-object v11, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 82
    iget-object v12, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 84
    iget-object v14, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 86
    iget-object v15, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 88
    iget-object v6, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 90
    iget-object v13, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 92
    iget-object v8, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 94
    iget-object v7, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 96
    move-object/from16 v19, v7

    .line 98
    iget-boolean v7, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 100
    move/from16 v22, v7

    .line 102
    iget v7, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 104
    iget-object v5, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 106
    move-object/from16 v21, v8

    .line 108
    move-object v8, v5

    .line 110
    iget-object v5, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 111
    move-object/from16 v20, v13

    .line 113
    move-object v13, v5

    .line 115
    iget-boolean v5, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 116
    move/from16 v16, v5

    .line 118
    iget-object v5, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 120
    move-object/from16 v18, v5

    .line 122
    iget-boolean v5, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 124
    move/from16 v23, v5

    .line 126
    iget-object v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 128
    move-object/from16 v24, v1

    .line 130
    move-object v1, v6

    .line 132
    move-object v6, v4

    .line 133
    move-object/from16 v17, v1

    .line 134
    invoke-direct/range {v6 .. v24}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;-><init>(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)V

    .line 136
    :goto_1
    const/4 v1, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v4, 0x0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iput v1, v2, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2$1;->label:I

    .line 143
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 145
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_4

    .line 151
    return-object v3

    .line 153
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object v0
    .line 156
.end method
