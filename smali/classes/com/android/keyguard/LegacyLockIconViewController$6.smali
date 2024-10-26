.class public final Lcom/android/keyguard/LegacyLockIconViewController$6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->updateConfiguration$2()V

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 9
    return-void
    .line 12
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 6
    return-void
    .line 9
.end method

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 6
    return-void
    .line 9
.end method
