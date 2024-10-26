.class public final Lcom/android/systemui/statusbar/policy/RemoteInputView$3;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputView;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;->this$0:Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputView$3;->$r8$classId:I

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    sget-object p0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->VIEW_TAG:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 19
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputView;->setFocusAnimationScaleY(F)V

    .line 21
    return-void

    .line 24
    :pswitch_1
    check-cast v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;

    .line 25
    const/4 p0, 0x0

    .line 27
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/policy/RemoteInputView;->mIsAnimatingAppearance:Z

    .line 28
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
