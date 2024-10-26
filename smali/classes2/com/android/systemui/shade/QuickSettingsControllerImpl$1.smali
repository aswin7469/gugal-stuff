.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    .line 15
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 21
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
