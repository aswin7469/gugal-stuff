.class public final Lcom/android/wm/shell/back/CustomAnimationLoader;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;


# direct methods
.method public constructor <init>(Lcom/android/internal/policy/TransitionAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomEnterAnim()I

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    :cond_0
    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomExitAnim()I

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 20
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomEnterAnim()I

    .line 28
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomExitAnim()I

    .line 33
    move-result p1

    .line 36
    :goto_0
    invoke-virtual {v2, v3, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 37
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getWindowAnimations()I

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 48
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getWindowAnimations()I

    .line 54
    move-result p1

    .line 57
    if-eqz p2, :cond_4

    .line 58
    move v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v4, 0x7

    .line 62
    :goto_1
    invoke-virtual {v2, v3, p1, v4, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    .line 63
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-nez p1, :cond_6

    .line 69
    if-eqz p2, :cond_6

    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    .line 75
    move-result-object p1

    .line 78
    :cond_6
    if-eqz p1, :cond_7

    .line 79
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 81
    const-string p2, "custom animation loaded %s"

    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {p0, p2, v0}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    goto :goto_3

    .line 92
    :cond_7
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 93
    const-string p2, "No custom animation loaded"

    .line 95
    new-array v0, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {p0, p2, v0}, Lcom/android/internal/protolog/common/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_3
    return-object p1
    .line 102
.end method
