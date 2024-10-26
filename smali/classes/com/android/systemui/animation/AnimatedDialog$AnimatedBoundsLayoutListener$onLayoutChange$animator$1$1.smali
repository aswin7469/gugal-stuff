.class public final Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog$start$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog$start$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog$start$2;

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
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog$start$2;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$2;->this$0:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method
