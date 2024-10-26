.class public final synthetic Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPinBasedInputViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/KeyguardPinBasedInputViewController;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 39
    const v3, 0x7f060053    # @color/bouncer_password_focus_color '@android:color/system_secondary_light'

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    move-result v2

    .line 46
    if-nez p1, :cond_1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p0

    .line 62
    const/4 p1, 0x1

    .line 63
    const/high16 v1, 0x40400000    # 3.0f

    .line 64
    invoke-static {p1, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    move-result p0

    .line 69
    float-to-int p0, p0

    .line 70
    invoke-virtual {v0, p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 71
    :cond_2
    :goto_0
    return-void
    .line 74
.end method
