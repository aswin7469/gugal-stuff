.class public abstract Lcom/android/systemui/classifier/FalsingModule_ProvidesFalsingCollectorLegacyFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesFalsingCollectorLegacy(Ljava/lang/Object;)Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 2
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 4
    return-object p0
    .line 7
.end method
