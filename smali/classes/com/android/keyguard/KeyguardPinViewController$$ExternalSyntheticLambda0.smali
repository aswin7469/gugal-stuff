.class public final synthetic Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPinViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPinViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPinViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPinViewController;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityCallback;->reset()V

    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityCallback;->onCancelClicked()V

    .line 15
    return-void
    .line 18
.end method
