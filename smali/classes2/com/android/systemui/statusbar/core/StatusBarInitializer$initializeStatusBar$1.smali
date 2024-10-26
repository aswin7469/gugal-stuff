.class public final Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroid/app/Fragment;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    .line 4
    if-eqz p1, :cond_4

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getPhoneStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 14
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getPhoneStatusBarViewController()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getPhoneStatusBarTransitions()Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 21
    move-result-object v2

    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 27
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 29
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 37
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 39
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 41
    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeSurface;->updateExpansionAndVisibility()V

    .line 43
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 46
    if-eqz v2, :cond_0

    .line 48
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 57
    check-cast v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 59
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 61
    :cond_1
    invoke-interface {v1, v3}, Lcom/android/systemui/shade/ShadeSurface;->setImportantForAccessibility(I)V

    .line 64
    invoke-interface {v1, v2}, Lcom/android/systemui/shade/ShadeSurface;->setBouncerShowing(Z)V

    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes$1()V

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->creationListeners:Ljava/util/Set;

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;

    .line 91
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;->onStatusBarViewInitialized(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;)V

    .line 93
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    throw p0
    .line 103
.end method

.method public final onFragmentViewDestroyed(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
