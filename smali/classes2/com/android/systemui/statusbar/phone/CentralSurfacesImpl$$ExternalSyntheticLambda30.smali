.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda30;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda30;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->checkUserAutoHide(Landroid/view/MotionEvent;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->closeRemoteInputs()V

    .line 44
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 53
    invoke-interface {p1, p2}, Lcom/android/systemui/shade/ShadeController;->onStatusBarTouch(Landroid/view/MotionEvent;)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 58
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 62
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    move-result p0

    .line 67
    return p0
    .line 68
.end method