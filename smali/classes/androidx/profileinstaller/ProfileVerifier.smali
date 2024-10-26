.class public abstract Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final SYNC_OBJ:Ljava/lang/Object;

.field public static sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

.field public static final sFuture:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 17
    return-void
    .line 19
.end method

.method public static writeProfileVerification(Landroid/content/Context;)V
    .locals 18

    .line 1
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_6

    .line 17
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    const-string v3, "/data/misc/profiles/ref/"

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v3, "primary.prof"

    .line 32
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v2

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    const/4 v7, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    cmp-long v0, v2, v5

    .line 51
    if-lez v0, :cond_2

    .line 53
    move v0, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 58
    new-instance v9, Ljava/io/File;

    .line 60
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 67
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v10, "primary.prof"

    .line 71
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 76
    move-result-wide v16

    .line 79
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 80
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v8, :cond_3

    .line 84
    cmp-long v8, v16, v5

    .line 86
    if-lez v8, :cond_3

    .line 88
    move v8, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v8, v4

    .line 92
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v9

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 104
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 105
    move-result-object v5

    .line 108
    invoke-virtual {v9, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 109
    move-result-object v5

    .line 112
    iget-wide v14, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    move-result-object v6

    .line 120
    const-string v9, "profileInstalled"

    .line 121
    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 126
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-eqz v6, :cond_4

    .line 130
    :try_start_3
    invoke-static {v5}, Landroidx/profileinstaller/ProfileVerifier$Cache;->readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 132
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    :try_start_4
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 142
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 144
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 146
    monitor-exit v1

    .line 149
    return-void

    .line 150
    :cond_4
    const/4 v6, 0x0

    .line 151
    :goto_2
    const/4 v9, 0x2

    .line 152
    if-eqz v6, :cond_6

    .line 153
    iget-wide v10, v6, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 155
    cmp-long v10, v10, v14

    .line 157
    if-nez v10, :cond_6

    .line 159
    iget v10, v6, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 161
    if-ne v10, v9, :cond_5

    .line 163
    goto :goto_3

    .line 165
    :cond_5
    move v4, v10

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 168
    move v4, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    if-eqz v8, :cond_8

    .line 172
    move v4, v9

    .line 174
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 175
    iget v0, v6, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 177
    if-ne v0, v9, :cond_9

    .line 179
    if-ne v4, v7, :cond_9

    .line 181
    iget-wide v7, v6, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 183
    cmp-long v0, v2, v7

    .line 185
    if-gez v0, :cond_9

    .line 187
    const/4 v0, 0x3

    .line 189
    move v13, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move v13, v4

    .line 192
    :goto_5
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 193
    const/4 v12, 0x1

    .line 195
    move-object v11, v0

    .line 196
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    .line 197
    if-eqz v6, :cond_a

    .line 200
    invoke-virtual {v6, v0}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    if-nez v2, :cond_b

    .line 206
    :cond_a
    :try_start_5
    invoke-virtual {v0, v5}, Landroidx/profileinstaller/ProfileVerifier$Cache;->writeOnFile(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    :catch_1
    :cond_b
    :try_start_6
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 216
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 218
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 220
    monitor-exit v1

    .line 223
    return-void

    .line 224
    :catch_2
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 230
    sget-object v2, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 232
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 234
    monitor-exit v1

    .line 237
    return-void

    .line 238
    :goto_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    throw v0
    .line 240
.end method
