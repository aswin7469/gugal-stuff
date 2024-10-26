.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final context:Landroid/content/Context;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

.field public final keyguardViewController:Ldagger/Lazy;

.field public final occludeAnimationController:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;

.field public occludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final occludeAnimationRunner:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;

.field public final powerButtonY:I

.field public unoccludeAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final unoccludeAnimationRunner:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

.field public final windowCornerRadius:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ldagger/Lazy;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardViewController:Ldagger/Lazy;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->context:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 18
    const p2, 0x7f070870    # @dimen/physical_power_button_center_screen_location_y '620.0px'

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 25
    iput p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->powerButtonY:I

    .line 26
    invoke-static {p4}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 28
    move-result p1

    .line 31
    iput p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->windowCornerRadius:F

    .line 32
    new-instance p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;

    .line 34
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationRunner:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;

    .line 39
    new-instance p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    .line 41
    invoke-direct {p1, p0, p6}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;Ljava/util/concurrent/Executor;)V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->unoccludeAnimationRunner:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    .line 46
    new-instance p1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;

    .line 48
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->occludeAnimationController:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;

    .line 53
    return-void
    .line 55
.end method

.method public static synthetic getOccludeAnimationController$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
