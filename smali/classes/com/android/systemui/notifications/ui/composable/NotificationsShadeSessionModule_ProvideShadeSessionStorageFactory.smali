.class public abstract Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionStorageFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShadeSessionStorage()Lcom/android/systemui/scene/session/shared/SessionStorage;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/scene/session/shared/SessionStorage;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/scene/session/shared/SessionStorage;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
