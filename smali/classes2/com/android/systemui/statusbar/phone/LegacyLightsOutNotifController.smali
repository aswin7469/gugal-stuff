.class public final Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field mAppearance:I

.field public final mCallback:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mDisplayId:I

.field public final mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

.field public final mObserver:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mObserver:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

    .line 10
    new-instance p1, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

    .line 12
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;-><init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    .line 19
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 21
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public areLightsOut()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mAppearance:I

    .line 2
    and-int/lit8 p0, p0, 0x4

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public isShowingDot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    move-result p0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    cmpl-float p0, p0, v0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final onInit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->assertInLegacyMode()V

    .line 2
    return-void
    .line 5
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mDisplayId:I

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mObserver:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 40
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->updateLightsOutView()V

    .line 45
    return-void
    .line 48
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mObserver:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->asyncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 22
    return-void
    .line 25
.end method

.method public shouldShowDot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->areLightsOut()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public updateLightsOutView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->shouldShowDot()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->isShowingDot()Z

    .line 6
    move-result v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    const-wide/16 v2, 0x2ee

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v2, 0xfa

    .line 45
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v1

    .line 50
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v1

    .line 61
    new-instance v2, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;

    .line 62
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;Z)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    :cond_3
    return-void
    .line 74
.end method
