.class public final synthetic Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserManager:Landroid/os/UserManager;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f050073    # @bool/qs_show_user_switcher_for_single_user 'false'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    .line 24
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda11;

    .line 30
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)V

    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->getBlockedIcons()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ui/IconManager;->setBlockList(Ljava/util/List;)V

    .line 47
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 52
.end method
