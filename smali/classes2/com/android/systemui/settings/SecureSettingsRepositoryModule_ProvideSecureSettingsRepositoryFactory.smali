.class public abstract Lcom/android/systemui/settings/SecureSettingsRepositoryModule_ProvideSecureSettingsRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSecureSettingsRepository(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;-><init>(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 4
    return-object v0
    .line 7
.end method
