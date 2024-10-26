.class public final Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $policy$inlined:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $user$inlined:Landroid/os/UserHandle;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$policy$inlined:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$user$inlined:Landroid/os/UserHandle;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_5

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/util/Iterator;

    .line 59
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 63
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 69
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v7, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;

    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object v11, v6

    .line 78
    move-object v6, p0

    .line 79
    move-object p0, v7

    .line 80
    move-object v7, v5

    .line 81
    move-object v5, v2

    .line 82
    move-object v2, v0

    .line 83
    move-object v0, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object p2, p1

    .line 89
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 90
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$policy$inlined:Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;

    .line 92
    check-cast v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;

    .line 94
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy$Restricted;->userRestrictions:Ljava/util/List;

    .line 96
    instance-of v5, v2, Ljava/util/Collection;

    .line 98
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    if-eqz v5, :cond_4

    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 115
    move-object v5, v6

    .line 116
    move-object v11, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v2

    .line 119
    move-object v2, v11

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v6

    .line 124
    if-eqz v6, :cond_a

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 133
    iget-object v7, v7, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 135
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->$user$inlined:Landroid/os/UserHandle;

    .line 137
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 143
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 145
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    .line 147
    iput-object v6, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    .line 149
    iput v4, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    .line 151
    invoke-virtual {v7, v8, v6, v0}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->isDisabled(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 156
    if-ne v7, v1, :cond_5

    .line 157
    return-object v1

    .line 159
    :cond_5
    move-object v11, v0

    .line 160
    move-object v0, p2

    .line 161
    move-object p2, v7

    .line 162
    move-object v7, v5

    .line 163
    move-object v5, v2

    .line 164
    move-object v2, v11

    .line 165
    :goto_2
    check-cast p2, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;

    .line 166
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 168
    iget-object v8, v8, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    instance-of v9, p2, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileEnabled;

    .line 175
    const/4 v10, 0x0

    .line 177
    if-eqz v9, :cond_6

    .line 178
    move p2, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    instance-of v9, p2, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;

    .line 182
    if-eqz v9, :cond_9

    .line 184
    check-cast p2, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;

    .line 186
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;->admin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 188
    invoke-static {p2}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 190
    move-result-object p2

    .line 193
    iget-object v8, v8, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 194
    invoke-interface {v8, p2, v10}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 196
    move p2, v4

    .line 199
    :goto_3
    if-eqz p2, :cond_7

    .line 200
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 202
    iget-object v9, v8, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    .line 204
    iget-object v8, v8, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 206
    iget-object v8, v8, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 208
    invoke-virtual {v9, v5, v8, v6}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;->logUserActionRejectedByPolicy(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Ljava/lang/String;)V

    .line 210
    :cond_7
    if-eqz p2, :cond_8

    .line 213
    move-object p1, v0

    .line 215
    move-object v0, v2

    .line 216
    move-object v6, v7

    .line 217
    move v4, v10

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object p2, v0

    .line 220
    move-object v0, v2

    .line 221
    move-object v2, v5

    .line 222
    move-object v5, v7

    .line 223
    goto :goto_1

    .line 224
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    throw p0

    .line 230
    :cond_a
    move-object p1, p2

    .line 231
    move-object v6, v5

    .line 232
    :goto_4
    if-eqz v4, :cond_b

    .line 233
    const/4 p0, 0x0

    .line 235
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 236
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 238
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 240
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 242
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    .line 244
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    .line 246
    iput v3, v0, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl$filterByPolicy$lambda$9$$inlined$filter$1$2$1;->label:I

    .line 248
    invoke-interface {v6, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 253
    if-ne p0, v1, :cond_b

    .line 254
    return-object v1

    .line 256
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object p0
    .line 259
.end method
