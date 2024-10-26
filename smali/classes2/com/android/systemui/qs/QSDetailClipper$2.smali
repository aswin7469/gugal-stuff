.class public final Lcom/android/systemui/qs/QSDetailClipper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/QSDetailClipper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSDetailClipper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 23
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 26
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 29
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 32
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper$2;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 13
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
