.class public final Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $viewModel:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$2;->$viewModel:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinder$registerViewListenersWhileAttached$2;->$viewModel:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;->interactor:Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 6
    const-string v0, "SHADE_CLICK"

    .line 8
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;->keyguardTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;Z)V

    .line 18
    return-void
    .line 21
.end method