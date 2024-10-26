.class public final synthetic Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 4
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$1:Z

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    iget-object v4, v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 15
    iget-object v5, v4, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v5

    .line 23
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 24
    move-result v6

    .line 27
    const-string v7, "systemui.google.opa_enabled"

    .line 28
    invoke-static {v5, v7, v1, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 30
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    move v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v1

    .line 38
    :goto_0
    iput-boolean v5, v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEligible:Z

    .line 39
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 41
    iget-object v5, v4, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 44
    sget-object v6, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v6, Lcom/android/internal/app/AssistUtils;

    .line 48
    invoke-direct {v6, v5}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v5, -0x2

    .line 53
    invoke-virtual {v6, v5}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 54
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    const-string v6, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 60
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    move v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v1

    .line 74
    :goto_1
    iput-boolean v5, v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsAGSAAssistant:Z

    .line 75
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 77
    :try_start_0
    iget-object v5, v4, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mLockSettings:Lcom/android/internal/widget/ILockSettings;

    .line 80
    const-string v6, "systemui.google.opa_user_enabled"

    .line 82
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 84
    move-result v7

    .line 87
    invoke-interface {v5, v6, v1, v7}, Lcom/android/internal/widget/ILockSettings;->getBoolean(Ljava/lang/String;ZI)Z

    .line 88
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v5

    .line 93
    const-string v6, "OpaEnabledSettings"

    .line 94
    const-string v7, "isOpaEnabled RemoteException"

    .line 96
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    move v5, v1

    .line 101
    :goto_2
    iput-boolean v5, v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEnabled:Z

    .line 102
    iget-object v5, v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mAssistOverrideInvocationTypes:[I

    .line 104
    if-eqz v5, :cond_2

    .line 106
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 108
    move-result-object v5

    .line 111
    new-instance v6, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda3;

    .line 112
    invoke-direct {v6}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda3;-><init>()V

    .line 114
    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 117
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    move v5, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move v5, v1

    .line 125
    :goto_3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 126
    iget-object v6, v4, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v6

    .line 134
    if-eqz v5, :cond_3

    .line 135
    const v7, 0x1110207    # @android:bool/config_sf_limitedAlpha

    .line 137
    goto :goto_4

    .line 140
    :cond_3
    const v7, 0x1110035    # @android:bool/config_assistTouchGestureEnabledDefault

    .line 141
    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 144
    move-result v6

    .line 147
    iget-object v4, v4, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    move-result-object v4

    .line 153
    if-eqz v5, :cond_4

    .line 154
    const-string v5, "search_all_entrypoints_enabled"

    .line 156
    goto :goto_5

    .line 158
    :cond_4
    const-string v5, "assist_long_press_home_enabled"

    .line 159
    :goto_5
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 161
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    move v4, v0

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    move v4, v1

    .line 169
    :goto_6
    iput-boolean v4, v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsLongPressHomeEnabled:Z

    .line 170
    if-eqz v3, :cond_6

    .line 172
    iget-object v3, v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mFgExecutor:Ljava/util/concurrent/Executor;

    .line 174
    new-instance v4, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;

    .line 176
    invoke-direct {v4, v1, v2}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 178
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    :cond_6
    if-eqz p0, :cond_7

    .line 184
    iget-object v1, v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mFgExecutor:Ljava/util/concurrent/Executor;

    .line 186
    new-instance v2, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;

    .line 188
    invoke-direct {v2, v0, p0}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 190
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    :cond_7
    return-void
    .line 196
.end method
