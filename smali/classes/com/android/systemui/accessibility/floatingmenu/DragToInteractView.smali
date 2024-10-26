.class public final Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final GRADIENT_ALPHA:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;

.field public final INTERACT_SCRIM_FADE_MS:J

.field public final config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

.field public final gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public final interactMap:Landroid/util/ArrayMap;

.field public isShowing:Z

.field public final spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->TAG:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 21
    const-wide/16 v0, 0xc8

    .line 23
    iput-wide v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->INTERACT_SCRIM_FADE_MS:J

    .line 25
    const-string/jumbo v0, "window"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->wm:Landroid/view/WindowManager;

    .line 36
    new-instance p1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;

    .line 38
    const-string v0, "alpha"

    .line 40
    invoke-direct {p1, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->GRADIENT_ALPHA:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;

    .line 45
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 51
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v2

    .line 70
    const v3, 0x7f07030f    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v2

    .line 77
    const/16 v3, 0x50

    .line 78
    const/4 v4, -0x1

    .line 80
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->updatePadding()V

    .line 87
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 93
    const v2, 0x1060028    # @android:color/system_neutral1_900

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 97
    move-result v1

    .line 100
    const v2, 0x43328000    # 178.5f

    .line 101
    float-to-int v2, v2

    .line 104
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 105
    move-result v3

    .line 108
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 109
    move-result v5

    .line 112
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 113
    move-result v1

    .line 116
    invoke-static {v2, v3, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 117
    move-result v1

    .line 120
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 121
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 123
    filled-new-array {v1, p1}, [I

    .line 125
    move-result-object v1

    .line 128
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 129
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 133
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 136
    iput-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 139
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    new-instance v1, Landroid/widget/LinearLayout;

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v2

    .line 149
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 162
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addSpace(Landroid/widget/LinearLayout;)V

    .line 168
    const v2, 0x7f0a007f    # @id/action_remove_menu

    .line 171
    const v3, 0x7f080acb    # @drawable/pip_ic_close_white 'res/drawable/pip_ic_close_white.xml'

    .line 174
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addCircle(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;IILandroid/widget/LinearLayout;)V

    .line 177
    const v2, 0x7f0a0067    # @id/action_edit

    .line 180
    const v3, 0x7f080941    # @drawable/ic_screenshot_edit 'res/drawable/ic_screenshot_edit.xml'

    .line 183
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addCircle(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;IILandroid/widget/LinearLayout;)V

    .line 186
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 189
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 192
    const/4 p1, 0x2

    .line 195
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 196
    return-void
    .line 199
.end method


# virtual methods
.method public final addCircle(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;IILandroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    const v0, 0x7f07029e    # @dimen/dismiss_circle_size '96.0dp'

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result p1

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    const/16 p1, 0x51

    .line 19
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    new-instance p1, Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {p1, v1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 32
    const p2, 0x7f08069f    # @drawable/dismiss_circle_background 'res/drawable/dismiss_circle_background.xml'

    .line 35
    iput p2, p1, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mBackgroundResId:I

    .line 38
    const v1, 0x7f0702a0    # @dimen/dismiss_target_x_size '24.0dp'

    .line 40
    iput v1, p1, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 43
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p2, p1, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p2

    .line 72
    iget p3, p1, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result p2

    .line 78
    iget-object p3, p1, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 79
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    const/16 v2, 0x11

    .line 83
    invoke-direct {v1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 85
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object p2

    .line 97
    const p3, 0x7f07030f    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 106
    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    .line 109
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 111
    move-result p3

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p3

    .line 118
    new-instance v0, Lkotlin/Pair;

    .line 119
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 123
    move-result-object v1

    .line 126
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p2, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0, p4}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->addSpace(Landroid/widget/LinearLayout;)V

    .line 136
    return-void
    .line 139
.end method

.method public final addSpace(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    const/4 v1, -0x2

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    invoke-direct {p0, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWeightSum()F

    .line 25
    move-result p0

    .line 28
    add-float/2addr p0, v2

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 30
    return-void
    .line 33
.end method

.method public final hide()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->TAG:Ljava/lang/String;

    .line 11
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 18
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->isShowing:Z

    .line 22
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->GRADIENT_ALPHA:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$GRADIENT_ALPHA$1;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 26
    move-result v3

    .line 29
    filled-new-array {v3, v1}, [I

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->INTERACT_SCRIM_FADE_MS:J

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->interactMap:Landroid/util/ArrayMap;

    .line 46
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    check-cast v1, Lkotlin/Pair;

    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 78
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 82
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 87
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 90
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$hide$1$1;

    .line 93
    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$hide$1$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;)V

    .line 95
    filled-new-array {v2}, [Lkotlin/jvm/functions/Function0;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    return-void
    .line 109
.end method

.method public final updatePadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->config:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView$Config;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->TAG:Ljava/lang/String;

    .line 6
    const-string v2, "The view isn\'t ready. Should be called after `setup`"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->wm:Landroid/view/WindowManager;

    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 30
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 39
    const v2, 0x7f07030e    # @dimen/floating_dismiss_bottom_margin '50.0dp'

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 49
    return-void
    .line 52
.end method
