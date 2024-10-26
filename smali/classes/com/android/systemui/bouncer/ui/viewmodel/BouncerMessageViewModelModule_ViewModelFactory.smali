.class public abstract Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModelModule_ViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static viewModel(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;)Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;
    .locals 14

    .line 1
    new-instance v13, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 2
    move-object/from16 v0, p11

    .line 4
    iget-object v6, v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;->selectedUser:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel$special$$inlined$map$1;

    .line 6
    move-object v0, v13

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object/from16 v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 15
    move-object/from16 v7, p5

    .line 17
    move-object/from16 v8, p6

    .line 19
    move-object/from16 v9, p7

    .line 21
    move-object/from16 v10, p8

    .line 23
    move-object/from16 v11, p9

    .line 25
    move-object/from16 v12, p10

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlagsImpl;)V

    .line 29
    return-object v13
    .line 32
.end method
