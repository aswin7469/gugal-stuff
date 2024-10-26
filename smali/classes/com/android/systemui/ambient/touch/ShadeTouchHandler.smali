.class public final Lcom/android/systemui/ambient/touch/ShadeTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# instance fields
.field public mCapture:Ljava/lang/Boolean;

.field public final mDreamManager:Landroid/app/DreamManager;

.field public final mInitiationHeight:I

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final mSurfaces:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;Landroid/app/DreamManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mSurfaces:Ljava/util/Optional;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mDreamManager:Landroid/app/DreamManager;

    .line 9
    iput p4, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mInitiationHeight:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 7
    move-result p1

    .line 10
    iget p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mInitiationHeight:I

    .line 11
    sub-int/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p3, p0, p0, p0, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 15
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 18
    invoke-virtual {p2, p3, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 20
    return-void
    .line 23
.end method

.method public final onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mSurfaces:Ljava/util/Optional;

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->pop()V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)V

    .line 16
    iget-object v1, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 26
    iget-object v1, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;

    .line 34
    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;-><init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)V

    .line 36
    iget-object p0, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
    .line 44
.end method

.method public final sendTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mDreamManager:Landroid/app/DreamManager;

    .line 8
    invoke-virtual {v0}, Landroid/app/DreamManager;->isDreaming()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mSurfaces:Ljava/util/Optional;

    .line 16
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 42
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    move-result v1

    .line 58
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 59
    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 61
    if-eqz p0, :cond_4

    .line 63
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 69
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 71
    :cond_4
    :goto_0
    return-void
    .line 74
.end method
