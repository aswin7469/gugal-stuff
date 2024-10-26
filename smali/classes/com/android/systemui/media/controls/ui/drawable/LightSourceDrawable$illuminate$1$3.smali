.class public final Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 2
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 9
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$setRippleAnimation$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;Landroid/animation/Animator;)V

    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
    .line 22
.end method
