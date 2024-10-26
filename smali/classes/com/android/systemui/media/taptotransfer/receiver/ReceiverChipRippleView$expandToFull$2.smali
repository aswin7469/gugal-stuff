.class public final Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 14
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 17
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 34
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 37
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
