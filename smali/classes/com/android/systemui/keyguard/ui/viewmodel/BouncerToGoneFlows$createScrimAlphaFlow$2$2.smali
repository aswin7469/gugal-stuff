.class final Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $isAnyExpanded:Z

.field final synthetic $isShadeExpanded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $willRunAnimationOnKeyguard:Lkotlin/jvm/functions/Function0;

.field final synthetic $willRunDismissFromKeyguard:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$willRunDismissFromKeyguard:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$willRunAnimationOnKeyguard:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$isShadeExpanded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    iput-boolean p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$isAnyExpanded:Z

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 10
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$willRunDismissFromKeyguard:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$willRunAnimationOnKeyguard:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 27
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$isShadeExpanded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$2$2;->$isAnyExpanded:Z

    .line 32
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
    .line 38
.end method
