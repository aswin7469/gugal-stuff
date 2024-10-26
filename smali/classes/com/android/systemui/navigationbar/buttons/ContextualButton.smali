.class public final Lcom/android/systemui/navigationbar/buttons/ContextualButton;
.super Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mIconResId:I

.field public final mLightContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;-><init>(I)V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mLightContext:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->mIconResId:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mState:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;

    .line 11
    iget-boolean p1, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$ShadowDrawableState;->mSupportsAnimation:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method
