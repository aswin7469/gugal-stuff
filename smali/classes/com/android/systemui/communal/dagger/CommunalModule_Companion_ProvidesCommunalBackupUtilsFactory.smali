.class public abstract Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalBackupUtilsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesCommunalBackupUtils(Landroid/content/Context;)Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method
