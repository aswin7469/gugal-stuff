.class public final Lcom/android/systemui/screenshot/scroll/MagnifierView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/scroll/MagnifierView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;->this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;->this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 5
    return-void
    .line 7
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;->this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 5
    return-void
    .line 7
.end method