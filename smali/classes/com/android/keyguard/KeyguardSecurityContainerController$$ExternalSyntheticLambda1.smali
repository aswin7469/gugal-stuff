.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private final onViewInflated$com$android$keyguard$KeyguardSecurityContainerController$1$$ExternalSyntheticLambda0(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->onPause()V

    .line 8
    return-void

    .line 11
    :pswitch_1
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityView;->onStartingToHide()V

    .line 12
    return-void

    .line 15
    :pswitch_2
    iget-object p0, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    check-cast p0, Lcom/android/keyguard/KeyguardInputView;

    .line 18
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputView;->startAppearAnimation()V

    .line 20
    return-void

    .line 23
    :pswitch_3
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->onPause()V

    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
