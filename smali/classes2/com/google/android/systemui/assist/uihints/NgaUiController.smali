.class public final Lcom/google/android/systemui/assist/uihints/NgaUiController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/assist/AssistManager$UiController;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# static fields
.field public static final VERBOSE:Z

.field public static final mProgressInterpolator:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public final mAssistManager:Ldagger/Lazy;

.field public mColorMonitoringStart:J

.field public final mContext:Landroid/content/Context;

.field public final mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

.field public mHasDarkBackground:Z

.field public mInvocationInProgress:Z

.field public final mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

.field public mIsMonitoringColor:Z

.field public mLastInvocationStartTime:J

.field public final mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

.field public final mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

.field public final mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

.field public final mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

.field public mShouldKeepWakeLock:Z

.field public mShowingAssistUi:Z

.field public final mUiHandler:Landroid/os/Handler;

.field public final mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "debug"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "eng"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    sput-boolean v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 36
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 38
    const v1, 0x3f570a3d    # 0.84f

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    const v3, 0x3f547ae1    # 0.83f

    .line 45
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 49
    sput-object v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 52
    return-void
    .line 54
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/assist/uihints/TimeoutManager;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/google/android/systemui/assist/uihints/OverlayUiHost;Lcom/google/android/systemui/assist/uihints/ScrimController;Lcom/google/android/systemui/assist/uihints/LightnessProvider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;Lcom/google/android/systemui/assist/uihints/NavBarFadeController;Lcom/android/systemui/assist/AssistLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 29
    iput-wide v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 33
    iput-object p11, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 35
    iput-object p4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 37
    iput-object p5, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 39
    iput-object p6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 41
    iput-object p8, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    .line 43
    iput-object p9, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 45
    iput-object p10, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 47
    new-instance p8, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 49
    invoke-direct {p8, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;)V

    .line 51
    iput-object p8, p6, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 54
    new-instance p6, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 56
    invoke-direct {p6, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;)V

    .line 58
    iput-object p6, p3, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mFallback:Ljava/lang/Runnable;

    .line 61
    const-string p3, "power"

    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Landroid/os/PowerManager;

    .line 69
    const p3, 0x3000000a

    .line 71
    const-string p6, "Assist (NGA)"

    .line 74
    invoke-virtual {p1, p3, p6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 80
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;)V

    .line 84
    iput-object p1, p5, Lcom/google/android/systemui/assist/uihints/ScrimController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 87
    iget-object p1, p4, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 89
    const p3, 0x7f0a03ce    # @id/invocation_lights

    .line 91
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p3

    .line 97
    check-cast p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 98
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 100
    iget p4, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    .line 102
    iget p5, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    .line 104
    iget p6, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    .line 106
    iget p8, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    .line 108
    iput-boolean v0, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 110
    iget-boolean p9, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 112
    if-eqz p9, :cond_2

    .line 114
    iget-object p9, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 116
    if-nez p9, :cond_0

    .line 118
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p9}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 121
    move-result-object p9

    .line 124
    if-nez p9, :cond_1

    .line 125
    goto :goto_0

    .line 127
    :cond_1
    iget-object p9, p9, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 128
    iget-object p9, p9, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 130
    invoke-interface {p9, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    iput-boolean v0, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 135
    :cond_2
    :goto_0
    iget-object p9, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p9

    .line 142
    check-cast p9, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 143
    invoke-virtual {p9, p4}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 145
    iget-object p4, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 148
    const/4 p9, 0x1

    .line 150
    invoke-virtual {p4, p9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p4

    .line 154
    check-cast p4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 155
    invoke-virtual {p4, p5}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 157
    iget-object p4, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 160
    const/4 p5, 0x2

    .line 162
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p4

    .line 166
    check-cast p4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 167
    invoke-virtual {p4, p6}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 169
    iget-object p3, p3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 172
    const/4 p4, 0x3

    .line 174
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 178
    check-cast p3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 179
    invoke-virtual {p3, p8}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 181
    const p3, 0x7f0a063f    # @id/prompt

    .line 184
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 191
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 193
    iget-boolean p3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 195
    iget-boolean p4, p1, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 197
    if-eq p3, p4, :cond_4

    .line 199
    if-eqz p3, :cond_3

    .line 201
    iget p4, p1, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorDark:I

    .line 203
    goto :goto_1

    .line 205
    :cond_3
    iget p4, p1, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorLight:I

    .line 206
    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iput-boolean p3, p1, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 211
    :cond_4
    invoke-interface {p7, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    return-void
    .line 222
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 5
    iput-boolean v0, v1, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 14
    return-void
    .line 17
.end method

.method public final logInvocationProgressMetrics(FZI)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    cmpl-float p1, p1, p2

    .line 5
    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 9
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 13
    new-instance p1, Landroid/metrics/LogMaker;

    .line 16
    const/16 p2, 0x6b4

    .line 18
    invoke-direct {p1, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 20
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 24
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    .line 28
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 38
    move-result p0

    .line 41
    shl-int/lit8 p3, p3, 0x1

    .line 42
    shl-int/2addr p0, p2

    .line 44
    or-int/2addr p0, p3

    .line 45
    invoke-virtual {p1, p0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    new-instance v0, Landroid/graphics/Region;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 8
    new-instance v1, Landroid/graphics/Region;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 16
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 41
    const v3, 0x7f0709a7    # @dimen/scrim_touchable_height '132.0dp'

    .line 42
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p0

    .line 48
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    sub-int/2addr v3, p0

    .line 51
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 52
    new-instance p0, Landroid/graphics/Region;

    .line 54
    invoke-direct {p0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 56
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 64
    move-result-object p0

    .line 67
    :goto_0
    new-instance v2, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;

    .line 68
    invoke-direct {v2, v1}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/Region;)V

    .line 70
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 78
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 81
    invoke-virtual {p0, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 83
    return-void
    .line 86
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 25
    iput-boolean p1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mIsDozing:Z

    .line 27
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 29
    if-eqz p1, :cond_1

    .line 32
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;)V

    .line 40
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method

.method public final onGestureCompletion(F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->setProgress(IF)V

    .line 9
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->hide()V

    .line 17
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v0, v0, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 27
    move-result v0

    .line 30
    iget v3, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 31
    cmpl-float v3, v3, v0

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iput v0, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 38
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 46
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->logInvocationProgressMetrics(FZI)V

    .line 48
    return-void
    .line 51
.end method

.method public final onInvocationProgress(IF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpg-float v1, p2, v1

    .line 6
    if-gez v1, :cond_5

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    cmpl-float v3, p2, v2

    .line 13
    if-lez v3, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 21
    :cond_0
    cmpl-float v2, p2, v2

    .line 23
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v2, :cond_1

    .line 27
    if-gez v1, :cond_1

    .line 29
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 38
    iput-boolean v3, v1, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 40
    const/16 v2, 0x8

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    const v1, 0x3f666666    # 0.9f

    .line 48
    cmpg-float v1, p2, v1

    .line 51
    if-gez v1, :cond_3

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    move-result-wide v1

    .line 58
    iget-wide v5, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 59
    sub-long/2addr v1, v5

    .line 61
    const-wide/16 v5, 0xc8

    .line 62
    cmp-long v1, v1, v5

    .line 64
    if-lez v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 68
    iput-boolean v4, v1, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 70
    :cond_3
    :goto_1
    const/4 v1, 0x2

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    const v1, 0x3f733333    # 0.95f

    .line 75
    mul-float/2addr v1, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 80
    const v2, 0x3f4ccccd    # 0.8f

    .line 82
    mul-float/2addr v2, p2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 86
    move-result v1

    .line 89
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->setProgress(IF)V

    .line 90
    :cond_5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->logInvocationProgressMetrics(FZI)V

    .line 93
    return-void
    .line 96
.end method

.method public final refresh$1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    move v0, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v0, v1

    .line 26
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 27
    if-ne v3, v0, :cond_3

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_3
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 36
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 46
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 50
    move-result-object v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    move-object v4, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 64
    move-result-object v4

    .line 67
    :goto_3
    if-nez v4, :cond_5

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 72
    if-eqz v0, :cond_8

    .line 74
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 76
    const-string v5, "window"

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    check-cast v4, Landroid/view/WindowManager;

    .line 84
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    move-result-object v4

    .line 89
    new-instance v6, Landroid/graphics/Point;

    .line 90
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 92
    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 95
    iget v4, v6, Landroid/graphics/Point;->y:I

    .line 98
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v6

    .line 105
    const v7, 0x7f070b09    # @dimen/transcription_space_bottom_margin '73.0dp'

    .line 106
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    move-result v6

    .line 112
    float-to-int v6, v6

    .line 113
    sub-int/2addr v4, v6

    .line 114
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    move-result-object v6

    .line 124
    const/4 v7, 0x2

    .line 125
    const/high16 v8, 0x41a00000    # 20.0f

    .line 126
    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 128
    move-result v6

    .line 131
    float-to-int v6, v6

    .line 132
    sub-int/2addr v4, v6

    .line 133
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 134
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 139
    check-cast v6, Landroid/view/WindowManager;

    .line 140
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 142
    move-result-object v6

    .line 145
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 146
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 148
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 151
    iget v6, v7, Landroid/util/DisplayMetrics;->density:F

    .line 154
    const/high16 v7, 0x43200000    # 160.0f

    .line 156
    mul-float/2addr v7, v6

    .line 158
    float-to-double v6, v7

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 160
    move-result-wide v6

    .line 163
    double-to-int v6, v6

    .line 164
    sub-int v6, v4, v6

    .line 165
    new-instance v7, Landroid/graphics/Rect;

    .line 167
    iget-object v8, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 169
    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 174
    check-cast v5, Landroid/view/WindowManager;

    .line 175
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 177
    move-result-object v5

    .line 180
    new-instance v8, Landroid/graphics/Point;

    .line 181
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 183
    invoke-virtual {v5, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 186
    iget v5, v8, Landroid/graphics/Point;->x:I

    .line 189
    invoke-direct {v7, v2, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    move-result-wide v4

    .line 197
    iput-wide v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 198
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 200
    iget-object v5, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 202
    iget-object v6, v5, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 206
    move-result-object v6

    .line 209
    if-nez v6, :cond_6

    .line 210
    goto :goto_4

    .line 212
    :cond_6
    iget-object v3, v5, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 215
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 219
    move-result-object v3

    .line 222
    :goto_4
    iget-boolean v5, v4, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 223
    if-ne v5, v1, :cond_7

    .line 225
    goto :goto_6

    .line 227
    :cond_7
    iput-boolean v1, v4, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 228
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 230
    invoke-static {v4, v2, v3, v7}, Landroid/view/CompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 232
    goto :goto_6

    .line 235
    :cond_8
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 236
    iget-boolean v4, v3, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 238
    if-nez v4, :cond_9

    .line 240
    goto :goto_5

    .line 242
    :cond_9
    iput-boolean v2, v3, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 243
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 245
    invoke-static {v3}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 247
    :goto_5
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 250
    iput-boolean v2, v3, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 252
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 254
    :goto_6
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 257
    if-eq v3, v0, :cond_e

    .line 259
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 261
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 263
    iget-object v4, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 265
    if-eqz v0, :cond_a

    .line 267
    iget-boolean v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 269
    if-nez v5, :cond_a

    .line 271
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 273
    const/4 v10, 0x0

    .line 275
    const/16 v11, 0x7e8

    .line 276
    const/4 v7, -0x1

    .line 278
    const/4 v8, -0x1

    .line 279
    const/4 v9, 0x0

    .line 280
    const v12, 0x40328

    .line 281
    const/4 v13, -0x3

    .line 284
    move-object v6, v5

    .line 285
    invoke-direct/range {v6 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 286
    iput-object v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 289
    iput-boolean v2, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mFocusable:Z

    .line 291
    const/16 v6, 0x50

    .line 293
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 295
    const/16 v6, 0x40

    .line 297
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 299
    invoke-virtual {v5, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 301
    iget-object v2, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 304
    const-string v5, "Assist"

    .line 306
    invoke-virtual {v2, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v2, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mWindowManager:Landroid/view/WindowManager;

    .line 311
    iget-object v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 313
    invoke-interface {v2, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iput-boolean v1, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 318
    goto :goto_7

    .line 320
    :cond_a
    if-nez v0, :cond_b

    .line 321
    iget-boolean v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 323
    if-eqz v5, :cond_b

    .line 325
    iget-object v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mWindowManager:Landroid/view/WindowManager;

    .line 327
    invoke-interface {v5, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 329
    iput-boolean v2, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 332
    goto :goto_7

    .line 334
    :cond_b
    if-eqz v0, :cond_c

    .line 335
    iget-boolean v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mFocusable:Z

    .line 337
    if-eqz v5, :cond_c

    .line 339
    iget-object v5, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mWindowManager:Landroid/view/WindowManager;

    .line 341
    iget-object v6, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 343
    invoke-interface {v5, v4, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iput-boolean v2, v3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mFocusable:Z

    .line 348
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 350
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 352
    iget-object v2, v2, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 354
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 356
    move-result-object v2

    .line 359
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 360
    goto :goto_8

    .line 363
    :cond_d
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 364
    iget-object v2, v2, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 366
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 368
    move-result-object v2

    .line 371
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 372
    :cond_e
    :goto_8
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 375
    if-eq v2, v0, :cond_10

    .line 377
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 379
    if-eqz v0, :cond_f

    .line 381
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 383
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 385
    goto :goto_9

    .line 388
    :cond_f
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 389
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 391
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 394
    xor-int/2addr v0, v1

    .line 396
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 397
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 399
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->update()V

    .line 401
    return-void
    .line 404
.end method

.method public final setProgress(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->onInvocationProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 15
    move-result v3

    .line 18
    iget v4, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 19
    cmpl-float v4, v4, v3

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iput v3, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 26
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 31
    cmpl-float v3, p2, v2

    .line 33
    if-lez v3, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto/16 :goto_2

    .line 40
    :cond_1
    cmpl-float v3, p2, v1

    .line 42
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    const/16 p1, 0x8

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 55
    iput v4, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 58
    goto :goto_2

    .line 60
    :cond_2
    iget-boolean v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 61
    if-eqz v3, :cond_8

    .line 63
    const/4 v3, 0x1

    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq p1, v3, :cond_4

    .line 67
    if-eq p1, v5, :cond_3

    .line 69
    iput v4, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 71
    const-string v3, ""

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    iget v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 79
    if-eq v3, p1, :cond_5

    .line 81
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 83
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_4
    iget v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 96
    if-eq v3, p1, :cond_5

    .line 98
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 100
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 109
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mRiseDistance:F

    .line 115
    neg-float v3, v3

    .line 117
    mul-float/2addr v3, p2

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 119
    if-eq p1, v5, :cond_6

    .line 122
    const p1, 0x3f4ccccd    # 0.8f

    .line 124
    cmpl-float p1, p2, p1

    .line 127
    if-lez p1, :cond_6

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 131
    goto :goto_2

    .line 134
    :cond_6
    const p1, 0x3ea3d70b    # 0.32000002f

    .line 135
    cmpl-float v1, p2, p1

    .line 138
    if-lez v1, :cond_7

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 142
    goto :goto_2

    .line 145
    :cond_7
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 146
    div-float/2addr p2, p1

    .line 148
    invoke-virtual {v1, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 149
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 153
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 156
    return-void
    .line 159
.end method
