.class public final Lcom/android/wm/shell/windowdecor/MaximizeButtonView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public hoverDisabled:Z

.field public final hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

.field public final maximizeWindow:Landroid/widget/ImageButton;

.field public onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;

.field public final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 5
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 15
    const p2, 0x7f0e015e    # @layout/maximize_menu_button 'res/layout/maximize_menu_button.xml'

    .line 16
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    const p1, 0x7f0b060f    # @id/progress_bar

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ProgressBar;

    .line 30
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 32
    const p1, 0x7f0b049b    # @id/maximize_window

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageButton;

    .line 41
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final cancelHoverAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/Animator;

    .line 22
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 33
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    return-void
    .line 39
.end method

.method public final setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableThemedAppHeaders()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    if-eqz p2, :cond_2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    if-eqz p4, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p2

    .line 29
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p2

    .line 33
    const/16 p3, 0x26

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 43
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    goto/16 :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p1, "Ripple drawable must be non-null"

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p1, "Base foreground color must be non-null"

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p1, "Icon foreground color must be non-null"

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 93
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p2

    .line 98
    const p3, 0x7f0600d0    # @color/desktop_mode_maximize_menu_progress_dark '#33ffffff'

    .line 99
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    move-result p2

    .line 105
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 113
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p0

    .line 124
    const p2, 0x7f0600c9    # @color/desktop_mode_caption_button_color_selector_dark 'res/color/desktop_mode_caption_button_color_selector_dark.xml'

    .line 125
    invoke-static {p2, p0}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 128
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p2

    .line 141
    const p3, 0x7f0600d1    # @color/desktop_mode_maximize_menu_progress_light '#33000000'

    .line 142
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    move-result p2

    .line 148
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 156
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 164
    move-result-object p0

    .line 167
    const p2, 0x7f0600ca    # @color/desktop_mode_caption_button_color_selector_light 'res/color/desktop_mode_caption_button_color_selector_light.xml'

    .line 168
    invoke-static {p2, p0}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 171
    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    :cond_5
    :goto_0
    return-void
    .line 178
.end method
