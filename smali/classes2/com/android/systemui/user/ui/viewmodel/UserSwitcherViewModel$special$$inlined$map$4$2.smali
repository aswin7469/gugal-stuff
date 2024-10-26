.class public final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_b

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
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    const/16 v6, 0xa

    .line 63
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    move-result v6

    .line 68
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 79
    if-eqz v6, :cond_10

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 85
    check-cast v6, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 86
    iget-object v7, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;->this$0:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v14, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v8

    .line 98
    int-to-long v9, v8

    .line 99
    sget-object v8, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 100
    if-ne v6, v8, :cond_3

    .line 102
    move v12, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v12, 0x0

    .line 106
    :goto_2
    sget-object v13, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 107
    if-ne v6, v13, :cond_4

    .line 109
    move v15, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v15, 0x0

    .line 113
    :goto_3
    sget-object v11, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 114
    if-ne v6, v11, :cond_5

    .line 116
    move/from16 v16, v5

    .line 118
    goto :goto_4

    .line 120
    :cond_5
    const/16 v16, 0x0

    .line 121
    :goto_4
    sget-object v5, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 123
    if-ne v6, v5, :cond_6

    .line 125
    const/16 v17, 0x1

    .line 127
    goto :goto_5

    .line 129
    :cond_6
    const/16 v17, 0x0

    .line 130
    :goto_5
    if-eqz v15, :cond_7

    .line 132
    const v12, 0x7f0806d8    # @drawable/ic_account_circle_filled 'res/drawable/ic_account_circle_filled.xml'

    .line 134
    goto :goto_6

    .line 137
    :cond_7
    if-eqz v15, :cond_8

    .line 138
    const v12, 0x7f0806dc    # @drawable/ic_add 'res/drawable/ic_add.xml'

    .line 140
    goto :goto_6

    .line 143
    :cond_8
    if-eqz v16, :cond_9

    .line 144
    const v12, 0x7f0806d7    # @drawable/ic_account_circle 'res/drawable/ic_account_circle.xml'

    .line 146
    goto :goto_6

    .line 149
    :cond_9
    if-eqz v12, :cond_a

    .line 150
    const v12, 0x7f0806df    # @drawable/ic_add_supervised_user 'res/drawable/ic_add_supervised_user.xml'

    .line 152
    goto :goto_6

    .line 155
    :cond_a
    if-eqz v17, :cond_b

    .line 156
    const v12, 0x7f080835    # @drawable/ic_manage_users 'res/drawable/ic_manage_users.xml'

    .line 158
    goto :goto_6

    .line 161
    :cond_b
    const v12, 0x7f0806f2    # @drawable/ic_avatar_user 'res/drawable/ic_avatar_user.xml'

    .line 162
    :goto_6
    if-ne v6, v11, :cond_c

    .line 165
    const/4 v15, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v15, 0x0

    .line 169
    :goto_7
    iget-object v11, v7, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 170
    move-object/from16 v22, v1

    .line 172
    iget-boolean v1, v11, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 174
    if-ne v6, v8, :cond_d

    .line 176
    const/16 v19, 0x1

    .line 178
    goto :goto_8

    .line 180
    :cond_d
    const/16 v19, 0x0

    .line 181
    :goto_8
    if-ne v6, v13, :cond_e

    .line 183
    const/16 v18, 0x1

    .line 185
    goto :goto_9

    .line 187
    :cond_e
    const/16 v18, 0x0

    .line 188
    :goto_9
    if-ne v6, v5, :cond_f

    .line 190
    const/16 v21, 0x1

    .line 192
    goto :goto_a

    .line 194
    :cond_f
    const/16 v21, 0x0

    .line 195
    :goto_a
    const/16 v20, 0x1

    .line 197
    iget-boolean v5, v11, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting:Z

    .line 199
    move/from16 v16, v1

    .line 201
    move/from16 v17, v5

    .line 203
    invoke-static/range {v15 .. v21}, Lcom/android/systemui/user/legacyhelper/ui/LegacyUserUiHelper;->getUserSwitcherActionTextResourceId(ZZZZZZZ)I

    .line 205
    move-result v1

    .line 208
    new-instance v13, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;

    .line 209
    invoke-direct {v13, v7, v6}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$toViewModel$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/shared/model/UserActionModel;)V

    .line 211
    move-object v8, v14

    .line 214
    move v11, v12

    .line 215
    move v12, v1

    .line 216
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;-><init>(JIILkotlin/jvm/functions/Function0;)V

    .line 217
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    move-object/from16 v1, v22

    .line 223
    const/4 v5, 0x1

    .line 225
    goto/16 :goto_1

    .line 226
    :cond_10
    move v1, v5

    .line 228
    iput v1, v2, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2$1;->label:I

    .line 229
    iget-object v0, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 231
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_11

    .line 237
    return-object v3

    .line 239
    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object v0
    .line 242
.end method
