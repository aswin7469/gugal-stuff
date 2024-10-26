.class public abstract Lcom/android/systemui/util/settings/SecureSettingsImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/ContentResolver;Lcom/android/systemui/settings/UserTracker;)Lcom/android/systemui/util/settings/SecureSettingsImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/util/settings/SecureSettingsImpl;-><init>(Landroid/content/ContentResolver;Lcom/android/systemui/settings/UserTracker;)V

    .line 4
    return-object v0
    .line 7
.end method
