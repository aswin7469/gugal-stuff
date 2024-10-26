.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$9$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $activityContainerView:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$9$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$9$1;->$activityContainerView:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$9$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$9$1;->$activityContainerView:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$9$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$9$1;->$activityContainerView:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$9$1;->$activityContainerView:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroid/view/View;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x8

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$9$1;->$activityContainerView:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroid/view/View;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 p1, 0x8

    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$9$1;->$activityContainerView:Ljava/lang/Object;

    .line 73
    check-cast p0, Landroid/view/View;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p1, 0x8

    .line 81
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
.end method
