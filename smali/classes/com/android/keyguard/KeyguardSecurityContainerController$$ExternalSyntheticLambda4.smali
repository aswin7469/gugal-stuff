.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->f$0:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->f$0:I

    return-void
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->f$0:I

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->f$0:I

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->showPromptReason(I)V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
