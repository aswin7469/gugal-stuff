.class public abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideVisualInterruptionDecisionProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideVisualInterruptionDecisionProvider(Ldagger/internal/Provider;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 6
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 8
    return-object p0
    .line 11
.end method
