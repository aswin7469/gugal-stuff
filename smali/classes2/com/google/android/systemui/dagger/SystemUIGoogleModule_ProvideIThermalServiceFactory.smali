.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideIThermalServiceFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideIThermalService()Landroid/os/IThermalService;
    .locals 1

    .line 1
    const-string v0, "thermalservice"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 12
    return-object v0
    .line 15
.end method
