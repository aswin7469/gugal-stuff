.class public final Lcom/android/systemui/biometrics/BiometricNotificationService$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public mIsShowing:Z

.field public final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onKeyguardShowingChanged()V
    .locals 13

    .line 1
    iget-object v6, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 2
    iget-object v0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 9
    if-nez v1, :cond_3

    .line 11
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 14
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 28
    iget-object p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object p0

    .line 38
    const-string v0, "face_unlock_re_enroll"

    .line 39
    const/4 v1, -0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {p0, v0, v7, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 43
    move-result p0

    .line 46
    const-wide/16 v8, 0x1388

    .line 47
    const v10, 0x7f140198    # @string/biometric_re_enroll_notification_content 'This is required to improve security and performance'

    .line 49
    const-string v11, "BiometricNotificationService"

    .line 52
    const/4 v12, 0x1

    .line 54
    if-ne p0, v12, :cond_1

    .line 55
    iget-boolean p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    .line 57
    if-nez p0, :cond_1

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p0, "Face re-enroll notification queued."

    .line 64
    invoke-static {v11, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iput-boolean v12, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    .line 69
    iget-object p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 71
    const v0, 0x7f140394    # @string/face_re_enroll_notification_title 'Set up Face Unlock again'

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    iget-object p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 85
    iget-object p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 86
    const v0, 0x7f140393    # @string/face_re_enroll_notification_name 'Face Unlock'

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    new-instance p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;

    .line 95
    const/4 v5, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, v6

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    iget-object v0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mHandler:Landroid/os/Handler;

    .line 103
    invoke-virtual {v0, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_1
    iget-boolean p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReenrollRequired:Z

    .line 108
    if-eqz p0, :cond_2

    .line 110
    iget-boolean p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    .line 112
    if-nez p0, :cond_2

    .line 114
    iput-boolean v7, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReenrollRequired:Z

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string p0, "Fingerprint re-enroll notification queued."

    .line 121
    invoke-static {v11, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iput-boolean v12, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    .line 126
    iget-object p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 128
    const v0, 0x7f1403af    # @string/fingerprint_re_enroll_notification_title 'Set up Fingerprint Unlock again'

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 136
    iget-object p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 137
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 142
    iget-object p0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 143
    const v0, 0x7f1403ae    # @string/fingerprint_re_enroll_notification_name 'Fingerprint Unlock'

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 151
    new-instance p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;

    .line 152
    const/4 v5, 0x1

    .line 154
    move-object v0, p0

    .line 155
    move-object v1, v6

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    iget-object v0, v6, Lcom/android/systemui/biometrics/BiometricNotificationService;->mHandler:Landroid/os/Handler;

    .line 160
    invoke-virtual {v0, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_2
    return-void

    .line 165
    :cond_3
    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 166
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 168
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 170
    return-void
    .line 172
.end method
