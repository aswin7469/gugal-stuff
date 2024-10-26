.class public abstract Lcom/android/systemui/dagger/SharedLibraryModule_ProvideActivityManagerWrapperFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideActivityManagerWrapper(Lcom/android/systemui/dagger/SharedLibraryModule;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 7
    return-object p0
    .line 10
.end method
