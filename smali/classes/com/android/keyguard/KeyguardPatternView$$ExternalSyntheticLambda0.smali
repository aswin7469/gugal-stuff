.class public final synthetic Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPatternView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPatternView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 7
    sget v1, Lcom/android/keyguard/KeyguardPatternView;->$r8$clinit:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 15
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 17
    return-void

    .line 20
    :pswitch_0
    sget v1, Lcom/android/keyguard/KeyguardPatternView;->$r8$clinit:I

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 25
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 28
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 30
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->getCellStates()[[Lcom/android/internal/widget/LockPatternView$CellState;

    .line 32
    move-result-object v2

    .line 35
    new-instance v3, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {v3, p0, v0}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardPatternView;I)V

    .line 38
    invoke-virtual {v1, v2, v3, p0}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 41
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
.end method
