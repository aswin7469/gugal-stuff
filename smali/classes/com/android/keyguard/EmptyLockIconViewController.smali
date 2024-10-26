.class public final Lcom/android/keyguard/EmptyLockIconViewController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/keyguard/LockIconViewController;


# instance fields
.field public final keyguardRootView:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/EmptyLockIconViewController;->keyguardRootView:Ldagger/Lazy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dozeTimeTick()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/EmptyLockIconViewController;->keyguardRootView:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 8
    const v0, 0x7f0a0276    # @id/device_entry_icon_view

    .line 10
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 19
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/EmptyLockIconViewController;->keyguardRootView:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 8
    const v0, 0x7f0a0276    # @id/device_entry_icon_view

    .line 10
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setLockIconView(Lcom/android/keyguard/LockIconView;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final willHandleTouchWhileDozing(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
