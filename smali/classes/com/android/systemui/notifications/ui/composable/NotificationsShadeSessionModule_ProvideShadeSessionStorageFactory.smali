.class public abstract Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionStorageFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
