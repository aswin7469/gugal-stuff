.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;
.super Landroid/transition/Visibility;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;->$r8$classId:I

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [F

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    aput p1, p0, v0

    .line 18
    const-string p1, "alpha"

    .line 20
    invoke-static {p2, p1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object p0

    .line 25
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;

    .line 26
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;-><init>(Landroid/view/View;I)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility;->$r8$classId:I

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-array p0, v0, [F

    .line 13
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    aput p1, p0, p3

    .line 17
    const-string p1, "alpha"

    .line 19
    invoke-static {p2, p1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p0

    .line 24
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;

    .line 25
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/BaseBlueprintTransition$AlphaInVisibility$onAppear$1$1;-><init>(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 38
.end method
