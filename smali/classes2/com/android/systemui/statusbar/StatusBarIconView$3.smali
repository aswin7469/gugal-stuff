.class public final Lcom/android/systemui/statusbar/StatusBarIconView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$3;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$3;->this$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 8
    return-void
    .line 10
.end method
