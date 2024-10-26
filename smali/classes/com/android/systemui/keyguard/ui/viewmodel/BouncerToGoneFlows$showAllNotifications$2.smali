.class final Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$2;->$leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$2;->$leaveShadeOpen:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$showAllNotifications$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 10
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
    .line 16
.end method
