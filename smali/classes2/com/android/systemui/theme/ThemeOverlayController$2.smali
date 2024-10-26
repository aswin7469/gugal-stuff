.class public final Lcom/android/systemui/theme/ThemeOverlayController$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be invoked, all messages should arrive on the overload that has a user id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mCurrentColors:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperColors;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/WallpaperColors;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 7
    :cond_2
    sget-boolean v3, Lcom/android/systemui/FeatureFlagsImpl;->themeOverlayControllerWakefulnessDeprecation:Z

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object v3, v3, Lcom/android/systemui/theme/ThemeOverlayController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 11
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 12
    invoke-interface {v3}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    invoke-static {v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result v3

    xor-int/2addr v1, v3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object v3, v3, Lcom/android/systemui/theme/ThemeOverlayController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 16
    iget v3, v3, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 17
    iget-object v3, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-boolean v4, v3, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, v3, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "colors received; processing deferred until screen off: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " user: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThemeOverlayController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iput-boolean v2, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mAcceptColorEvents:Z

    .line 22
    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColors:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    iget-object v0, v0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredWallpaperColorsFlags:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$2;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/theme/ThemeOverlayController;->handleWallpaperColors(Landroid/app/WallpaperColors;II)V

    return-void
.end method
