.class public final Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;->val$view:Landroid/view/View;

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
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;->val$view:Landroid/view/View;

    .line 7
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;->val$view:Landroid/view/View;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
