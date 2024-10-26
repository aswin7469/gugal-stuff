.class public final Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$2;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

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
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$2;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$setBackgroundAnimation$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;Landroid/animation/ValueAnimator;)V

    .line 5
    return-void
    .line 8
.end method
