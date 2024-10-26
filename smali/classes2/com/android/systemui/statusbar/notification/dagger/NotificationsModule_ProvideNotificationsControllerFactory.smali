.class public abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationsControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideNotificationsController(Landroid/content/Context;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/statusbar/notification/init/NotificationsController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f050034    # @bool/config_renderNotifications 'true'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 26
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 28
    return-object p0
    .line 31
.end method
