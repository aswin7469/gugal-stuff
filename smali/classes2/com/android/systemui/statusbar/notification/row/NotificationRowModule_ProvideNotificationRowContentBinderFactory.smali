.class public abstract Lcom/android/systemui/statusbar/notification/row/NotificationRowModule_ProvideNotificationRowContentBinderFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideNotificationRowContentBinder(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationRowContentBinderRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;

    .line 19
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 21
    return-object p0
    .line 24
.end method
