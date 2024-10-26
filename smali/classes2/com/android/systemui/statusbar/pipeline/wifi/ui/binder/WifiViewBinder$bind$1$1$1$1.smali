.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $dotView:Ljava/lang/Object;

.field public final synthetic $groupView:Landroid/view/ViewGroup;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$groupView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$dotView:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$groupView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$dotView:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    .line 7
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$groupView:Landroid/view/ViewGroup;

    .line 9
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 24
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$dotView:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/widget/ImageView;

    .line 30
    invoke-static {p1, p0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 32
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$groupView:Landroid/view/ViewGroup;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$1$1;->$dotView:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 48
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const/16 p1, 0x8

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 86
.end method
