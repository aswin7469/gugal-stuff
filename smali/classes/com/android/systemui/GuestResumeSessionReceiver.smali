.class public final Lcom/android/systemui/GuestResumeSessionReceiver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final SETTING_GUEST_HAS_LOGGED_IN:Ljava/lang/String; = "systemui.guest_has_logged_in"


# instance fields
.field public final mGuestSessionNotification:Lcom/android/systemui/GuestSessionNotification;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mNewSessionDialog:Landroid/app/AlertDialog;

.field public final mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/GuestSessionNotification;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/GuestResumeSessionReceiver$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/GuestResumeSessionReceiver$1;-><init>(Lcom/android/systemui/GuestResumeSessionReceiver;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 14
    iput-object p3, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 16
    iput-object p4, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mGuestSessionNotification:Lcom/android/systemui/GuestSessionNotification;

    .line 18
    iput-object p5, p0, Lcom/android/systemui/GuestResumeSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ResetSessionDialogFactory;

    .line 20
    return-void
    .line 22
.end method
