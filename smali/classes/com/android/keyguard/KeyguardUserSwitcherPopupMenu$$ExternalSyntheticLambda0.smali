.class public final synthetic Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 13
    const/4 p1, 0x1

    .line 15
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method
