.class public final Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;


# instance fields
.field public final animateFrom:Landroid/app/Dialog;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    return-void
    .line 7
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/DialogShowerImpl;->animateFrom:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    return-void
    .line 7
.end method
