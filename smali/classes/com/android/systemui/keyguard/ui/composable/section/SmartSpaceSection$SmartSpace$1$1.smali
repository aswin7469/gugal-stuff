.class final Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$1;->$resources:Landroid/content/res/Resources;

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
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$SmartSpace$1$1;->$resources:Landroid/content/res/Resources;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->clockSize:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    const p1, 0x7f07035e    # @dimen/keyguard_smartspace_top_offset '12.0dp'

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result p1

    .line 26
    const v0, 0x7f07033e    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p0

    .line 33
    add-int/2addr p0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
