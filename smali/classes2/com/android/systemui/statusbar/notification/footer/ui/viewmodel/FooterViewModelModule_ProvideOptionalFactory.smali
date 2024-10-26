.class public abstract Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModelModule_ProvideOptionalFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideOptional(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;

    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 14
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 20
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 26
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 31
    check-cast p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;-><init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    .line 34
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 45
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-object p0
    .line 52
.end method
