.class final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $startAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;->$leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;->$startAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;->$leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 10
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;->$startAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel$notificationAlpha$2;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;->alpha:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result p0

    .line 29
    iput p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
    .line 34
.end method
