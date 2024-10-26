.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

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
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 2
    check-cast p2, Ljava/util/List;

    .line 4
    check-cast p3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 18
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p2, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$0:Ljava/lang/Object;

    .line 23
    iput-object p3, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$1:Ljava/lang/Object;

    .line 25
    iput-boolean p1, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->Z$0:Z

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {p4, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->label:I

    .line 4
    if-nez v0, :cond_14

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->Z$0:Z

    .line 19
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 21
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    .line 23
    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 25
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    iget-boolean v1, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    if-eqz v1, :cond_12

    .line 39
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 41
    sget-object v5, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 43
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 45
    invoke-virtual {v4, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 53
    sget-object v5, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 55
    sget-object v6, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 57
    filled-new-array {v4, v5, v6}, [Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 59
    move-result-object v4

    .line 62
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v4, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 68
    sget-object v5, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 70
    sget-object v6, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 72
    filled-new-array {v4, v5, v6}, [Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 74
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v4

    .line 81
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    const/16 v6, 0xa

    .line 84
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    move-result v6

    .line 89
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 96
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v6

    .line 100
    if-eqz v6, :cond_12

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 106
    check-cast v6, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v6

    .line 112
    const-string v7, "no_add_user"

    .line 113
    iget-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 115
    if-eqz v6, :cond_a

    .line 117
    const-string v9, "android.os.usertype.full.SECONDARY"

    .line 119
    if-eq v6, v3, :cond_7

    .line 121
    const/4 v10, 0x2

    .line 123
    if-eq v6, v10, :cond_3

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 128
    iget-boolean v10, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 130
    iget-object v11, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 132
    const v12, 0x10402c4    # @android:string/config_wimaxServiceClassname

    .line 134
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 140
    if-eqz v11, :cond_11

    .line 141
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 143
    move-result v11

    .line 146
    if-nez v11, :cond_4

    .line 147
    goto/16 :goto_5

    .line 149
    :cond_4
    if-eqz v10, :cond_11

    .line 151
    if-nez v1, :cond_5

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_5
    invoke-virtual {v8}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 157
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 161
    move-result v10

    .line 164
    if-nez v10, :cond_6

    .line 165
    iget v10, v8, Landroid/content/pm/UserInfo;->id:I

    .line 167
    if-eqz v10, :cond_6

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_6
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    .line 173
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 175
    move-result-object v8

    .line 178
    invoke-virtual {v6, v7, v8}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 179
    move-result v8

    .line 182
    if-nez v8, :cond_11

    .line 183
    sget-object v8, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 185
    invoke-virtual {v6, v7, v8}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 187
    move-result v7

    .line 190
    if-nez v7, :cond_11

    .line 191
    invoke-virtual {v6, v9}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    .line 193
    move-result v6

    .line 196
    if-eqz v6, :cond_11

    .line 197
    sget-object v6, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 199
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 201
    goto/16 :goto_5

    .line 204
    :cond_7
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 206
    iget-boolean v10, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 208
    if-eqz v10, :cond_11

    .line 210
    if-nez v1, :cond_8

    .line 212
    goto/16 :goto_5

    .line 214
    :cond_8
    invoke-virtual {v8}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 216
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 220
    move-result v10

    .line 223
    if-nez v10, :cond_9

    .line 224
    iget v10, v8, Landroid/content/pm/UserInfo;->id:I

    .line 226
    if-eqz v10, :cond_9

    .line 228
    goto/16 :goto_5

    .line 230
    :cond_9
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    .line 232
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 234
    move-result-object v8

    .line 237
    invoke-virtual {v6, v7, v8}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 238
    move-result v8

    .line 241
    if-nez v8, :cond_11

    .line 242
    sget-object v8, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 244
    invoke-virtual {v6, v7, v8}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 246
    move-result v7

    .line 249
    if-nez v7, :cond_11

    .line 250
    invoke-virtual {v6, v9}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    .line 252
    move-result v6

    .line 255
    if-eqz v6, :cond_11

    .line 256
    sget-object v6, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 258
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_5

    .line 263
    :cond_a
    instance-of v6, p1, Ljava/util/Collection;

    .line 264
    if-eqz v6, :cond_b

    .line 266
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    move-result v6

    .line 271
    if-eqz v6, :cond_b

    .line 272
    goto :goto_4

    .line 274
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v6

    .line 278
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v9

    .line 282
    if-eqz v9, :cond_d

    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 288
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 289
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 291
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    goto :goto_5

    .line 297
    :cond_d
    :goto_4
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 298
    iget-boolean v6, v6, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 300
    if-nez v6, :cond_10

    .line 302
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 304
    iget-boolean v9, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 306
    if-eqz v9, :cond_11

    .line 308
    if-nez v1, :cond_e

    .line 310
    goto :goto_5

    .line 312
    :cond_e
    invoke-virtual {v8}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 313
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 317
    move-result v9

    .line 320
    if-nez v9, :cond_f

    .line 321
    iget v9, v8, Landroid/content/pm/UserInfo;->id:I

    .line 323
    if-eqz v9, :cond_f

    .line 325
    goto :goto_5

    .line 327
    :cond_f
    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    .line 328
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 330
    move-result-object v8

    .line 333
    invoke-virtual {v6, v7, v8}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 334
    move-result v8

    .line 337
    if-nez v8, :cond_11

    .line 338
    sget-object v8, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 340
    invoke-virtual {v6, v7, v8}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 342
    move-result v7

    .line 345
    if-nez v7, :cond_11

    .line 346
    const-string v7, "android.os.usertype.full.GUEST"

    .line 348
    invoke-virtual {v6, v7}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    .line 350
    move-result v6

    .line 353
    if-eqz v6, :cond_11

    .line 354
    :cond_10
    sget-object v6, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 356
    invoke-virtual {v2, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_11
    :goto_5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    goto/16 :goto_3

    .line 366
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 368
    iget-boolean p1, v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 370
    if-eqz p1, :cond_13

    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 374
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 378
    move-result p0

    .line 381
    if-eqz p0, :cond_13

    .line 382
    sget-object p0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 384
    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_13
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 389
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 394
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 396
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    throw p0
    .line 401
.end method
