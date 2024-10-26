.class public final Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final areAlarmsAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

.field public final isMediaAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

.field public final isRingerAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

.field public final isSystemAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

.field public final repository:Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->repository:Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;

    .line 5
    new-instance v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 7
    iget-object p1, p1, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;->notificationPolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 12
    iput-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->areAlarmsAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 15
    new-instance v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 20
    iput-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isMediaAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 23
    new-instance v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 25
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 28
    iput-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isSystemAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 31
    new-instance v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 33
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 36
    iput-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isRingerAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->repository:Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;

    .line 2
    iget-object v0, v0, Lcom/android/settingslib/statusbar/notification/data/repository/NotificationsSoundPolicyRepositoryImpl;->zenMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 6
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 11
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->areAlarmsAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 13
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 18
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isMediaAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 20
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 25
    iget-object v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isRingerAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 27
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 29
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isSystemAllowed:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$special$$inlined$map$1;

    .line 34
    invoke-direct {v5, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    new-instance v6, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;

    .line 39
    const/4 p0, 0x0

    .line 41
    invoke-direct {v6, p1, p0}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method
