.class public final Lcom/android/systemui/screenshot/message/ProfileMessageController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;

.field public final firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;

.field public final packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

.field public final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onScreenshotTaken(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;-><init>(Lcom/android/systemui/screenshot/message/ProfileMessageController;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 43
    iget-object p1, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_4

    .line 52
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_6

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    .line 65
    move-object p1, p0

    .line 67
    check-cast p1, Landroid/os/UserHandle;

    .line 68
    iget-object p0, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    if-nez p1, :cond_4

    .line 81
    return-object v5

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 84
    move-result p2

    .line 87
    iput-object p0, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    .line 90
    iput v3, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    .line 92
    iget-object v2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 94
    invoke-virtual {v2, p2, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    return-object v1

    .line 102
    :cond_5
    :goto_1
    check-cast p2, Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result p2

    .line 108
    if-eq p2, v3, :cond_7

    .line 109
    if-eq p2, v4, :cond_6

    .line 111
    return-object v5

    .line 113
    :cond_6
    sget-object p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->WORK:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 114
    goto :goto_2

    .line 116
    :cond_7
    sget-object p2, Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;->PRIVATE:Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;

    .line 117
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->firstRunSettings:Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    if-ne v6, v3, :cond_8

    .line 130
    const-string v3, "private_profile_first_run"

    .line 132
    goto :goto_3

    .line 134
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    throw p0

    .line 140
    :cond_9
    const-string v3, "work_profile_first_run"

    .line 141
    :goto_3
    iget-object v2, v2, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;->context:Landroid/content/Context;

    .line 143
    const-string v6, "com.android.systemui.screenshot"

    .line 145
    const/4 v7, 0x0

    .line 147
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    move-result-object v2

    .line 151
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    return-object v5

    .line 158
    :cond_a
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;

    .line 159
    iget-object v2, v2, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;->context:Landroid/content/Context;

    .line 161
    const v3, 0x7f1402a6    # @string/config_screenshotFilesApp ''

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 169
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 170
    move-result-object v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    iget-object v3, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->packageLabelIconProvider:Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

    .line 176
    iput-object p0, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object p2, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->L$1:Ljava/lang/Object;

    .line 180
    iput v4, v0, Lcom/android/systemui/screenshot/message/ProfileMessageController$onScreenshotTaken$1;->label:I

    .line 182
    iget-object v0, v3, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 184
    const-wide/16 v6, 0x0

    .line 186
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 188
    move-result-object v4

    .line 191
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 192
    move-result-object v0

    .line 195
    iget-object v4, v3, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 196
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object v2

    .line 201
    iget-object v4, v3, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 202
    invoke-virtual {v4, v2, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object p1

    .line 207
    iget-object v2, v3, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 208
    invoke-virtual {v0, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 210
    move-result-object v0

    .line 213
    new-instance v2, Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 214
    invoke-direct {v2, v0, p1}, Lcom/android/systemui/screenshot/message/LabeledIcon;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    if-ne v2, v1, :cond_b

    .line 219
    return-object v1

    .line 221
    :cond_b
    move-object p1, p0

    .line 222
    move-object p0, p2

    .line 223
    move-object p2, v2

    .line 224
    :goto_4
    :try_start_2
    check-cast p2, Lcom/android/systemui/screenshot/message/LabeledIcon;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_7

    .line 227
    :goto_5
    move-object v8, p1

    .line 228
    move-object p1, p0

    .line 229
    move-object p0, p2

    .line 230
    move-object p2, v8

    .line 231
    goto :goto_6

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move-object p1, p2

    .line 235
    move-object p2, v5

    .line 236
    goto :goto_8

    .line 237
    :goto_6
    new-instance v0, Lkotlin/Result$Failure;

    .line 238
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 240
    move-object p2, v0

    .line 243
    :goto_7
    move-object v8, p1

    .line 244
    move-object p1, p0

    .line 245
    move-object p0, v8

    .line 246
    :goto_8
    instance-of v0, p2, Lkotlin/Result$Failure;

    .line 247
    if-eqz v0, :cond_d

    .line 249
    move-object p2, v5

    .line 251
    :cond_d
    check-cast p2, Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 252
    if-nez p2, :cond_e

    .line 254
    iget-object p0, p0, Lcom/android/systemui/screenshot/message/ProfileMessageController;->fileResources:Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;

    .line 256
    new-instance p2, Lcom/android/systemui/screenshot/message/LabeledIcon;

    .line 258
    iget-object p0, p0, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;->context:Landroid/content/Context;

    .line 260
    const v0, 0x7f140874    # @string/screenshot_default_files_app_name 'Files'

    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 268
    invoke-direct {p2, p0, v5}, Lcom/android/systemui/screenshot/message/LabeledIcon;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_e
    new-instance p0, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    .line 272
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;-><init>(Lcom/android/systemui/screenshot/message/LabeledIcon;Lcom/android/systemui/screenshot/message/ProfileMessageController$FirstRunProfile;)V

    .line 274
    return-object p0
    .line 277
.end method
