.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $dotView:Ljava/lang/Object;

.field public final synthetic $mobileGroupView:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $view:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$mobileGroupView:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$dotView:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$view:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$mobileGroupView:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$view:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$dotView:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 7
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$mobileGroupView:Ljava/lang/Object;

    .line 9
    check-cast p2, Landroid/widget/FrameLayout;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget v0, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 19
    if-eqz p1, :cond_1

    .line 22
    new-instance p2, Ljava/lang/Integer;

    .line 24
    iget p1, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$view:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    if-eqz p2, :cond_2

    .line 37
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$mobileGroupView:Ljava/lang/Object;

    .line 39
    check-cast p2, Landroid/widget/FrameLayout;

    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;

    .line 49
    iget v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;->tint:I

    .line 51
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$dotView:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;

    .line 68
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;->contrast:I

    .line 70
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    goto :goto_2

    .line 79
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$dotView:Ljava/lang/Object;

    .line 80
    check-cast p0, Landroid/widget/ImageView;

    .line 82
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 84
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 89
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;

    .line 90
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;->tint:I

    .line 92
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 103
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result p1

    .line 109
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$mobileGroupView:Ljava/lang/Object;

    .line 110
    check-cast p2, Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$dotView:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 116
    const/4 v1, 0x0

    .line 118
    if-eqz p1, :cond_5

    .line 119
    const/4 v2, 0x1

    .line 121
    const/4 v3, 0x4

    .line 122
    if-eq p1, v2, :cond_4

    .line 123
    const/4 v1, 0x2

    .line 125
    if-eq p1, v1, :cond_3

    .line 126
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    const/16 p1, 0x8

    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$1$1;->$view:Ljava/lang/Object;

    .line 151
    check-cast p0, Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 162
.end method
