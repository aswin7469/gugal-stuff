.class public final Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleImageButton;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/HandleImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleImageButton;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton$animateHandle$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleImageButton;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 14
    return-void
    .line 17
.end method
