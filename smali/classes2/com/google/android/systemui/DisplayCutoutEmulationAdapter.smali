.class public final Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mObserver:Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;

.field public final mOverlayManager:Landroid/content/om/IOverlayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;

    .line 5
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;-><init>(Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;Landroid/os/Handler;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mContext:Landroid/content/Context;

    .line 14
    const-string v1, "overlay"

    .line 16
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    .line 22
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p1

    .line 31
    const-string v1, "com.google.android.systemui.display_cutout_emulation"

    .line 32
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->update()V

    .line 42
    return-void
    .line 45
.end method


# virtual methods
.method public final update()V
    .locals 10

    .line 1
    const-string v0, "CutoutEmulationAdapter"

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "com.google.android.systemui.display_cutout_emulation"

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    const-string v2, ":"

    .line 20
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    :try_start_0
    aget-object v4, v2, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aget-object v2, v2, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    iget-object v6, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v6

    .line 41
    const-string v7, "com.google.android.systemui.display_cutout_emulation.VERSION"

    .line 42
    const/4 v8, -0x1

    .line 44
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v6

    .line 48
    if-gt v4, v6, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v6

    .line 55
    const-string v8, "com.android.internal.display.cutout.emulation"

    .line 56
    if-nez v6, :cond_2

    .line 58
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    const-string p0, "Invalid overlay prefix: "

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 75
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 76
    const-string v1, "android"

    .line 78
    invoke-interface {v0, v1, v3}, Landroid/content/om/IOverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 87
    sub-int/2addr v1, v5

    .line 88
    :goto_0
    if-ltz v1, :cond_4

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 94
    check-cast v5, Landroid/content/om/OverlayInfo;

    .line 95
    iget-object v5, v5, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto/16 :goto_6

    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v1

    .line 118
    new-array v1, v1, [Landroid/content/om/OverlayInfo;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    check-cast v0, [Landroid/content/om/OverlayInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    array-length v1, v0

    .line 127
    const/4 v5, 0x0

    .line 128
    move v6, v3

    .line 129
    :goto_2
    if-ge v6, v1, :cond_6

    .line 130
    aget-object v8, v0, v6

    .line 132
    invoke-virtual {v8}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 134
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    iget-object v5, v8, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 140
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    :cond_7
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    goto :goto_5

    .line 163
    :cond_8
    array-length v1, v0

    .line 164
    move v5, v3

    .line 165
    :goto_3
    if-ge v5, v1, :cond_a

    .line 166
    aget-object v6, v0, v5

    .line 168
    invoke-virtual {v6}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    .line 170
    move-result v8

    .line 173
    iget-object v9, v6, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 174
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    move-result v9

    .line 179
    if-eq v8, v9, :cond_9

    .line 180
    :try_start_2
    iget-object v8, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 182
    iget-object v6, v6, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    .line 184
    invoke-interface {v8, v6, v9, v3}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    goto :goto_4

    .line 189
    :catch_1
    move-exception p0

    .line 190
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 191
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_3

    .line 198
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mContext:Landroid/content/Context;

    .line 199
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 201
    move-result-object p0

    .line 204
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    move-result-object p0

    .line 208
    invoke-interface {p0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    move-result-object p0

    .line 212
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    return-void

    .line 216
    :goto_6
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 217
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :catch_2
    move-exception p0

    .line 222
    const-string v2, "Invalid configuration: "

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 228
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    return-void
    .line 232
.end method
