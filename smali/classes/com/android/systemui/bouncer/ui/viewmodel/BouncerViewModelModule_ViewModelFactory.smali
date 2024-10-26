.class public abstract Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModelModule_ViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static viewModel(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .locals 17

    .line 1
    move-object/from16 v0, p10

    .line 2
    new-instance v16, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 4
    iget-object v12, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->selectedUser:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 6
    move-object/from16 v1, p6

    .line 8
    iget-object v15, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->actionButton:Lkotlinx/coroutines/flow/Flow;

    .line 10
    iget-object v13, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->users:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 12
    iget-object v14, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->menu:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 14
    move-object/from16 v0, v16

    .line 16
    move-object/from16 v1, p0

    .line 18
    move-object/from16 v2, p1

    .line 20
    move-object/from16 v3, p2

    .line 22
    move-object/from16 v4, p3

    .line 24
    move-object/from16 v5, p4

    .line 26
    move-object/from16 v6, p5

    .line 28
    move-object/from16 v7, p7

    .line 30
    move-object/from16 v8, p8

    .line 32
    move-object/from16 v9, p11

    .line 34
    move-object/from16 v10, p12

    .line 36
    move-object/from16 v11, p9

    .line 38
    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 40
    return-object v16
    .line 43
.end method
