.class final Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $currentClock$delegate:Landroidx/compose/runtime/State;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;->$currentClock$delegate:Landroidx/compose/runtime/State;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;->$currentClock$delegate:Landroidx/compose/runtime/State;

    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p1, v0, p0}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->access$ensureClockViewExists(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 29
    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "Required value was null."

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
    .line 44
.end method
