.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Landroid/content/pm/UserInfo;

    .line 4
    check-cast p3, Ljava/util/List;

    .line 6
    check-cast p4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 8
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 14
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 21
    iput-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 23
    iput-object p4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    .line 4
    const/16 v2, 0xa

    .line 6
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 22
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/util/Iterator;

    .line 26
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/Collection;

    .line 30
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 34
    iget-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v8, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 38
    iget-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_4

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 59
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/util/Iterator;

    .line 63
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 67
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 71
    iget-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v8, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 75
    iget-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v9, Ljava/util/List;

    .line 79
    iget-object v10, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v10, Landroid/content/pm/UserInfo;

    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/util/List;

    .line 94
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 98
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v5, Ljava/util/List;

    .line 102
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 104
    check-cast v6, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 106
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 112
    move-result v9

    .line 115
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 122
    move-object v10, v1

    .line 123
    move-object v9, v5

    .line 124
    move-object v1, v8

    .line 125
    move-object v5, p1

    .line 126
    move-object v8, v6

    .line 127
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 138
    iget v6, v10, Landroid/content/pm/UserInfo;->id:I

    .line 140
    iput-object v10, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 146
    iput-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 148
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 150
    iput-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 152
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 154
    iput v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    .line 156
    invoke-static {v7, p1, v6, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_3

    .line 162
    return-object v0

    .line 164
    :cond_3
    move-object v6, v1

    .line 165
    :goto_1
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 166
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    move-object v1, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 173
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 179
    move-result v2

    .line 182
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 189
    move-object v7, p1

    .line 190
    move-object v9, v10

    .line 191
    move-object v11, v2

    .line 192
    move-object v2, v1

    .line 193
    move-object v1, v5

    .line 194
    move-object v5, v11

    .line 195
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 205
    check-cast p1, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 206
    iget v6, v9, Landroid/content/pm/UserInfo;->id:I

    .line 208
    sget-object v10, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 210
    if-eq p1, v10, :cond_5

    .line 212
    sget-object v10, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 214
    if-eq p1, v10, :cond_5

    .line 216
    iget-boolean v10, v8, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 218
    if-nez v10, :cond_5

    .line 220
    move v10, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 v10, 0x0

    .line 224
    :goto_3
    iput-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 229
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 231
    iput-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 233
    iput-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 235
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 237
    iput v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    .line 239
    invoke-static {v7, p1, v6, v10, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_6

    .line 245
    return-object v0

    .line 247
    :cond_6
    move-object v6, v1

    .line 248
    :goto_4
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 249
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    move-object v1, v6

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 256
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 258
    move-result-object p0

    .line 261
    new-instance p1, Ljava/util/ArrayList;

    .line 262
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    return-object p1
    .line 267
.end method
