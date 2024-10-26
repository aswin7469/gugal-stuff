.class public Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Not allowed."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Not allowed."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Not allowed."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    const-string v1, "Startup"

    .line 25
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    new-instance v1, Landroid/content/ComponentName;

    .line 30
    iget-object v2, v0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    iget-object p0, v0, Landroidx/startup/AppInitializer;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object p0

    .line 42
    const/16 v2, 0x80

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 45
    move-result-object p0

    .line 48
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v0, p0}, Landroidx/startup/AppInitializer;->discoverAndInitialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    :try_start_1
    new-instance v0, Landroidx/startup/StartupException;

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw p0

    .line 70
    :cond_0
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_1
    new-instance p0, Landroidx/startup/StartupException;

    .line 73
    const-string v0, "Context cannot be null"

    .line 75
    invoke-direct {p0, v0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Not allowed."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Not allowed."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
