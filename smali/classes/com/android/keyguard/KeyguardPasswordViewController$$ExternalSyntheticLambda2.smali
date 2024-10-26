.class public final synthetic Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPasswordViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p2}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/16 p1, 0x3e

    .line 15
    if-eq p2, p1, :cond_0

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    return p2
    .line 31
.end method
