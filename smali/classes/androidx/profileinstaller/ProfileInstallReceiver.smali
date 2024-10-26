.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 22
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 24
    const/4 p0, 0x1

    .line 27
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 28
    goto/16 :goto_2

    .line 31
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    const-string v2, "ProfileInstaller"

    .line 39
    const/16 v3, 0xa

    .line 41
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object p2

    .line 49
    if-eqz p2, :cond_7

    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 63
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance p2, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 68
    invoke-direct {p2, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    move-result-object p1

    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    :try_start_1
    new-instance p1, Ljava/io/DataOutputStream;

    .line 99
    new-instance v1, Ljava/io/FileOutputStream;

    .line 101
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :try_start_2
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 127
    :catch_0
    :goto_1
    invoke-interface {p2, v3, v4}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 128
    goto/16 :goto_2

    .line 131
    :catch_1
    move-exception p0

    .line 133
    const/4 p1, 0x7

    .line 134
    invoke-interface {p2, p1, p0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 135
    goto/16 :goto_2

    .line 138
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 148
    move-result-object p1

    .line 151
    new-instance p2, Ljava/io/File;

    .line 152
    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 157
    const-string p1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 160
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/16 p1, 0xb

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 167
    goto :goto_2

    .line 170
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 179
    move-result p1

    .line 182
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 183
    const-string p1, ""

    .line 186
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const/16 p1, 0xc

    .line 191
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 193
    goto :goto_2

    .line 196
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 205
    move-result-object p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 211
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 216
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 217
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 219
    const-string p0, "DROP_SHADER_CACHE"

    .line 222
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 227
    if-eqz p0, :cond_6

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 230
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 234
    move-result-object p0

    .line 237
    invoke-static {p0}, Landroidx/profileinstaller/BenchmarkOperation;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 238
    move-result p0

    .line 241
    if-eqz p0, :cond_5

    .line 242
    const/16 p0, 0xe

    .line 244
    invoke-virtual {v0, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    .line 246
    goto :goto_2

    .line 249
    :cond_5
    const/16 p0, 0xf

    .line 250
    invoke-virtual {v0, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    .line 252
    goto :goto_2

    .line 255
    :cond_6
    const/16 p0, 0x10

    .line 256
    invoke-virtual {v0, p0, v4}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    .line 258
    :cond_7
    :goto_2
    return-void
    .line 261
.end method
