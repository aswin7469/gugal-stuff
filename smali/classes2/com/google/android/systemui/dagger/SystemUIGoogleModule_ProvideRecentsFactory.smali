.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideRecentsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideRecents(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyRecentsImpl;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/recents/Recents;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/recents/Recents;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/recents/Recents;-><init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyRecentsImpl;Lcom/android/systemui/statusbar/CommandQueue;)V

    .line 4
    return-object v0
    .line 7
.end method
