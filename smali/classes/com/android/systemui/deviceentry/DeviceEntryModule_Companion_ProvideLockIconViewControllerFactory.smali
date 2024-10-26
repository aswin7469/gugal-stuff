.class public abstract Lcom/android/systemui/deviceentry/DeviceEntryModule_Companion_ProvideLockIconViewControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideLockIconViewController(Ldagger/Lazy;)Lcom/android/keyguard/LockIconViewController;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    check-cast p0, Lcom/android/keyguard/LockIconViewController;

    .line 9
    return-object p0
    .line 11
.end method
