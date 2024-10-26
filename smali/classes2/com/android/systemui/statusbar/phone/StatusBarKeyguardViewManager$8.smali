.class public final Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 20
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 30
    move-result v0

    .line 33
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 34
    return-void
    .line 37
.end method
