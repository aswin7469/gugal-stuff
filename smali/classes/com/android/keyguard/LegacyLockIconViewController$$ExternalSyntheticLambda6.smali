.class public final synthetic Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/keyguard/LegacyLockIconViewController;

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 12
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mA11yClickListener:Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticLambda5;

    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 20
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_0
    return-void
.end method
