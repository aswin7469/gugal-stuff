.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;->$view:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;->$view:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;->$view:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
