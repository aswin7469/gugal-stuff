.class public final Lcom/android/wm/shell/pip2/phone/PipMenuView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActions:Ljava/util/List;

.field public final mActionsGroup:Landroid/widget/LinearLayout;

.field public mAllowMenuTimeout:Z

.field public mAllowTouches:Z

.field public final mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mCloseAction:Landroid/app/RemoteAction;

.field public final mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field public mDidLastShowMenuResize:Z

.field public final mDismissButton:Landroid/view/View;

.field public final mDismissFadeOutDurationMs:I

.field public final mHideMenuRunnable:Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMenuBgUpdateListener:Lcom/android/wm/shell/pip2/phone/PipMenuView$1;

.field public final mMenuContainer:Landroid/view/View;

.field public mMenuContainerAnimator:Landroid/animation/AnimatorSet;

.field public mMenuState:I

.field public final mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

.field public final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public final mSettingsButton:Landroid/view/View;


# direct methods
.method public static $r8$lambda$QT_3vOdga2lVOrrarWRUb9TjiJ0(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 5
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 24
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/content/ComponentName;

    .line 28
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "package"

    .line 35
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 41
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    const v1, 0x10008000

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 52
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 61
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 69
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 73
    :cond_0
    return-void
    .line 76
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipUiEventLogger;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 17
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipMenuView$1;

    .line 19
    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    .line 21
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip2/phone/PipMenuView$1;

    .line 24
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v2, v1, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 31
    iput-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 35
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 37
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 39
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 41
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    const p2, 0x7f0e01de    # @layout/pip_menu 'res/layout/pip_menu.xml'

    .line 53
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p2

    .line 62
    const p3, 0x7f0c0033    # @integer/config_pipForceCloseDelay '1000'

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 69
    const p3, 0x7f080a9b    # @drawable/pip_menu_background 'res/drawable/pip_menu_background.xml'

    .line 71
    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    const p3, 0x7f0b00f0    # @id/background

    .line 83
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p3

    .line 89
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    const p2, 0x7f0b04ca    # @id/menu_container

    .line 93
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 100
    const/4 p4, 0x0

    .line 102
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 103
    const p2, 0x7f0b0811    # @id/top_end_container

    .line 106
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p2

    .line 112
    const p5, 0x7f0b06f5    # @id/settings

    .line 113
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object p5

    .line 119
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 120
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 122
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 125
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V

    .line 127
    invoke-virtual {p5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const p5, 0x7f0b0282    # @id/dismiss

    .line 133
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p5

    .line 139
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 140
    invoke-virtual {p5, p4}, Landroid/view/View;->setAlpha(F)V

    .line 142
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 145
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V

    .line 147
    invoke-virtual {p5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const p5, 0x7f0b02eb    # @id/expand_button

    .line 153
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object p5

    .line 159
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;

    .line 160
    const/4 v1, 0x2

    .line 162
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V

    .line 163
    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const p5, 0x7f0b0650    # @id/resize_handle

    .line 169
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 176
    const p4, 0x7f0b008d    # @id/actions_group

    .line 179
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p4

    .line 185
    check-cast p4, Landroid/widget/LinearLayout;

    .line 186
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object p4

    .line 193
    const v0, 0x7f07087b    # @dimen/pip_between_action_padding_land '8.0dp'

    .line 194
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    new-instance p4, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

    .line 200
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

    .line 205
    check-cast p3, Landroid/view/ViewGroup;

    .line 207
    check-cast p2, Landroid/view/ViewGroup;

    .line 209
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object p1

    .line 217
    const p2, 0x7f0c0032    # @integer/config_pipExitAnimationDuration '250'

    .line 218
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 221
    move-result p1

    .line 224
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 225
    new-instance p1, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;

    .line 227
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    .line 229
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 232
    return-void
    .line 235
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x7d0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/16 v0, 0x7d0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public final hideMenu(Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;ZZI)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    .line 5
    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 11
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    if-eqz p2, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, p3, v3}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 21
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 24
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 29
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 31
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    new-array v6, v1, [F

    .line 40
    aput v4, v6, v2

    .line 42
    aput v5, v6, v0

    .line 44
    invoke-static {p3, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object p3

    .line 49
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuBgUpdateListener:Lcom/android/wm/shell/pip2/phone/PipMenuView$1;

    .line 50
    invoke-virtual {p3, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 57
    move-result v6

    .line 60
    new-array v7, v1, [F

    .line 61
    aput v6, v7, v2

    .line 63
    aput v5, v7, v0

    .line 65
    invoke-static {v4, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object v4

    .line 70
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 73
    move-result v7

    .line 76
    new-array v8, v1, [F

    .line 77
    aput v7, v8, v2

    .line 79
    aput v5, v8, v0

    .line 81
    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v3

    .line 86
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 87
    const/4 v6, 0x3

    .line 89
    new-array v6, v6, [Landroid/animation/Animator;

    .line 90
    aput-object p3, v6, v2

    .line 92
    aput-object v4, v6, v0

    .line 94
    aput-object v3, v6, v1

    .line 96
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 101
    sget-object v2, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 103
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 108
    if-eqz p4, :cond_3

    .line 110
    if-eq p4, v0, :cond_2

    .line 112
    if-ne p4, v1, :cond_1

    .line 114
    iget p4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 116
    int-to-long v0, p4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    const-string p1, "Invalid animation type "

    .line 122
    invoke-static {p4, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 131
    :cond_2
    const-wide/16 v0, 0x7d

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    const-wide/16 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 140
    new-instance p4, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;

    .line 142
    invoke-direct {p4, p0, p2, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;ZLcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 144
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 150
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    :cond_4
    return-void
    .line 155
.end method

.method public final notifyMenuStateChangeStart(IZLcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 2
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMenuState:I

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda0;-><init>(IZLcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaActionListener:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;

    .line 18
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 20
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    iget-object v1, p3, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p3, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p3}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    .line 38
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;->onMediaActionsChanged(Ljava/util/List;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$1;->onMediaActionsChanged(Ljava/util/List;)V

    .line 51
    iget-object p3, p3, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 59
    move-result-object p2

    .line 62
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 65
    invoke-virtual {p3, p0}, Lcom/android/wm/shell/common/SystemWindows;->getFocusGrantToken(Landroid/view/View;)Landroid/window/InputTransferToken;

    .line 67
    move-result-object p0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    invoke-interface {p2, p1, p0, v0}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/window/InputTransferToken;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 81
    const/4 p2, 0x4

    .line 83
    aget-boolean p1, p1, p2

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 92
    const-string p1, "PhonePipMenuController"

    .line 94
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 99
    const/4 v3, 0x0

    .line 100
    const-string v4, "%s: Unable to update focus as menu appears/disappears, %s"

    .line 101
    const-wide v1, 0x7c8711fa70a83ac3L    # 7.19445161222993E291

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 6
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;ZZI)V

    .line 10
    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final repostDelayedHide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 5
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 20
    int-to-long v1, p1

    .line 22
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 25
    return-void
    .line 28
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final updateActionViews(ILandroid/graphics/Rect;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0b02ec    # @id/expand_container

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    const v2, 0x7f0b008b    # @id/actions_container

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda4;

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v6

    .line 50
    if-nez v6, :cond_8

    .line 51
    if-nez p1, :cond_1

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 60
    if-eqz p1, :cond_7

    .line 62
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object p1

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 72
    move-result v2

    .line 75
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ge v2, v6, :cond_2

    .line 85
    const v2, 0x7f0e01df    # @layout/pip_menu_action 'res/layout/pip_menu_action.xml'

    .line 87
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {p1, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 96
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 99
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    goto :goto_1

    .line 104
    :cond_2
    move p1, v4

    .line 105
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 108
    move-result v2

    .line 111
    if-ge p1, v2, :cond_4

    .line 112
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v2

    .line 119
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 120
    check-cast v6, Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v6

    .line 127
    if-ge p1, v6, :cond_3

    .line 128
    move v6, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/16 v6, 0x8

    .line 132
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    add-int/2addr p1, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 139
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 142
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 145
    check-cast p1, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result p1

    .line 152
    if-lez p1, :cond_7

    .line 153
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 155
    check-cast p1, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 162
    check-cast p1, Landroid/app/RemoteAction;

    .line 163
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 165
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 167
    move-result-object p2

    .line 170
    invoke-static {p2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 171
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 174
    if-eqz p2, :cond_5

    .line 176
    invoke-virtual {p2}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 178
    move-result-object p2

    .line 181
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 182
    move-result-object v0

    .line 185
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p2

    .line 189
    :cond_5
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 190
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 194
    move-result p2

    .line 197
    if-eq p2, v3, :cond_6

    .line 198
    const/4 v0, 0x6

    .line 200
    if-eq p2, v0, :cond_6

    .line 201
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 203
    move-result-object p1

    .line 206
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 207
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda5;

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 214
    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 216
    throw v7

    .line 219
    :cond_6
    throw v7

    .line 220
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object p1

    .line 224
    const p2, 0x7f070879    # @dimen/pip_action_padding '16.0dp'

    .line 225
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    move-result p1

    .line 231
    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object p0

    .line 237
    const p1, 0x7f070882    # @dimen/pip_expand_container_edge_margin '30.0dp'

    .line 238
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    move-result p0

    .line 244
    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 245
    goto :goto_5

    .line 247
    :cond_8
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 251
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 253
    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 255
    return-void
    .line 258
.end method
