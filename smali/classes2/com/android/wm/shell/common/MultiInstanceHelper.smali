.class public final Lcom/android/wm/shell/common/MultiInstanceHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final staticAppsSupportingMultiInstance:[Ljava/lang/String;

.field public final supportsMultiInstanceProperty:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    const v0, 0x7f030030    # @array/config_appsSupportMultiInstancesSplit

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->staticAppsSupportingMultiInstance:[Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceProperty:Z

    .line 21
    return-void
    .line 23
.end method

.method public static final samePackage(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method


# virtual methods
.method public final supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z
    .locals 7

    .line 1
    const-string v0, "android.window.PROPERTY_SUPPORTS_MULTI_INSTANCE_SYSTEM_UI"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->staticAppsSupportingMultiInstance:[Ljava/lang/String;

    .line 19
    array-length v4, v3

    .line 21
    move v5, v1

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    aget-object v6, v3, v5

    .line 25
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 45
    array-length p0, p1

    .line 48
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    const-string p1, "application=%s in allowlist supports multi-instance"

    .line 58
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v3, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceProperty:Z

    .line 68
    if-nez v3, :cond_4

    .line 70
    return v1

    .line 72
    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 73
    invoke-virtual {v3, v0, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$Property;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 85
    const-string v5, "activity=%s supports multi-instance"

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 92
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 99
    array-length v4, p1

    .line 102
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 106
    array-length v4, p1

    .line 107
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    :cond_5
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 115
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_6
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 120
    const-string v4, "Warning: property=%s for activity=%s has non-bool type=%d"

    .line 122
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$Property;->getType()I

    .line 124
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v3

    .line 131
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 135
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 136
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    array-length v5, v3

    .line 146
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 150
    array-length v5, v3

    .line 151
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 155
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 159
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_7
    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 163
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 165
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 169
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 175
    const-string v0, "application=%s supports multi-instance"

    .line 177
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 182
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 183
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 189
    array-length p1, v2

    .line 192
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 196
    array-length v2, p1

    .line 197
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    :cond_8
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 205
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_9
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 210
    const-string v3, "Warning: property=%s for application=%s has non-bool type=%d"

    .line 212
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getType()I

    .line 214
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p0

    .line 221
    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 225
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 226
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 235
    array-length v0, p0

    .line 236
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 240
    array-length v0, p0

    .line 241
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 245
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 249
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :catch_1
    :cond_a
    :goto_1
    return v1
    .line 253
.end method
