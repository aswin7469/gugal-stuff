.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowInsets:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowInsets:Landroid/view/WindowInsets;

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 14
    :cond_0
    return-object p2
    .line 17
.end method
