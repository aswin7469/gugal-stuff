.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2$1;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2$1;

    .line 8
    iget v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2$1;->label:I

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    and-int v4, v2, v3

    .line 14
    if-eqz v4, :cond_0

    .line 16
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2$1;->label:I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2$1;

    .line 22
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2;Lkotlin/coroutines/Continuation;)V

    .line 24
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2$1;->label:I

    .line 31
    if-eqz v3, :cond_2

    .line 33
    if-ne v3, v0, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_7

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;

    .line 53
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    .line 55
    move-result p2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz p2, :cond_b

    .line 60
    if-nez p1, :cond_3

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_3
    iget-object p2, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoBitmap:Landroid/graphics/Bitmap;

    .line 66
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 68
    if-eqz p2, :cond_4

    .line 70
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    iget-object p2, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p2

    .line 79
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;->logoBitmap:Landroid/graphics/Bitmap;

    .line 80
    invoke-direct {v3, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 82
    goto/16 :goto_6

    .line 85
    :cond_4
    iget-object p2, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 87
    iget-object v5, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 89
    iget-object v4, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 91
    invoke-static {p1, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->getComponentNameForLogo(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/app/ActivityTaskManager;)Landroid/content/ComponentName;

    .line 93
    move-result-object v4

    .line 96
    const-string v6, "PromptViewModel"

    .line 97
    if-eqz v4, :cond_8

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v7

    .line 104
    const v8, 0x7f03000e    # @array/biometric_dialog_package_names_for_logo_with_overrides

    .line 105
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 111
    array-length v8, v7

    .line 112
    const/4 v9, 0x0

    .line 113
    move v10, v9

    .line 114
    :goto_1
    if-ge v10, v8, :cond_6

    .line 115
    aget-object v11, v7, v10

    .line 117
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 122
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    goto :goto_2

    .line 132
    :cond_5
    add-int/2addr v10, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v11, v3

    .line 135
    :goto_2
    if-eqz v11, :cond_8

    .line 136
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    move-result-object v7

    .line 141
    invoke-virtual {v7, v4, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 142
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v7

    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    const-string v10, "Cannot find activity info for "

    .line 154
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 165
    invoke-static {v6, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    move-object v7, v3

    .line 169
    :goto_3
    if-nez v7, :cond_7

    .line 170
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v5, v7}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v5

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_4
    move-object v5, v3

    .line 178
    :goto_5
    if-nez v5, :cond_a

    .line 179
    invoke-static {p1, p2, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModelKt;->getApplicationInfoForLogo(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Biometric;Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/pm/ApplicationInfo;

    .line 181
    move-result-object v4

    .line 184
    if-nez v4, :cond_9

    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    const-string v4, "Cannot find app logo for package "

    .line 193
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 204
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    goto :goto_6

    .line 208
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    move-result-object v3

    .line 212
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 213
    move-result-object v5

    .line 216
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    move-result-object p2

    .line 220
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 221
    iget p1, p1, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->userId:I

    .line 223
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 225
    move-result-object p1

    .line 228
    invoke-virtual {p2, v5, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v3

    .line 232
    :cond_b
    :goto_6
    iput v0, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2$1;->label:I

    .line 233
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$7$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 235
    invoke-interface {p0, v3, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 240
    if-ne p0, v2, :cond_c

    .line 241
    return-object v2

    .line 243
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0
    .line 246
.end method
