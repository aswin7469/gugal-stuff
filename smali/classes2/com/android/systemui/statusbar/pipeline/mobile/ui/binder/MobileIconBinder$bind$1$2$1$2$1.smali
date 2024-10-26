.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $iconView:Landroid/widget/ImageView;

.field public final synthetic $mobileDrawable:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $view:Landroid/view/ViewGroup;

.field public final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$view:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$mobileDrawable:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$iconView:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/android/settingslib/graph/SignalDrawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$view:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$iconView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$mobileDrawable:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    const/16 v0, 0x8

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$mobileDrawable:Ljava/lang/Object;

    .line 8
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$r8$classId:I

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 15
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$view:Landroid/view/ViewGroup;

    .line 21
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->commonImpl:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 23
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;->getSubscriptionId()I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {v3, v4, v1, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->logBinderReceivedNetworkTypeIcon(Landroid/view/View;ILcom/android/systemui/common/shared/model/Icon$Resource;)V

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$iconView:Landroid/widget/ImageView;

    .line 34
    invoke-static {p1, v1}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 36
    :cond_1
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 42
    move-result v1

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Landroid/widget/FrameLayout;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 51
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    check-cast v2, Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 57
    move-result p1

    .line 60
    if-eq v1, p1, :cond_3

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$view:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65
    :cond_3
    return-object p2

    .line 68
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 69
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    .line 71
    if-eqz v3, :cond_4

    .line 73
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$view:Landroid/view/ViewGroup;

    .line 75
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->commonImpl:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;

    .line 77
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;->getSubscriptionId()I

    .line 79
    move-result v1

    .line 82
    invoke-virtual {v3, v4, v1, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->logBinderReceivedSignalIcon(Landroid/view/View;ILcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;)V

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 86
    if-eqz v1, :cond_6

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$iconView:Landroid/widget/ImageView;

    .line 90
    check-cast v2, Lcom/android/settingslib/graph/SignalDrawable;

    .line 92
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 97
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->carrierNetworkChange:Z

    .line 99
    iget v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 101
    if-eqz p0, :cond_5

    .line 103
    sget p0, Lcom/android/settingslib/graph/SignalDrawable;->ICON_RES:I

    .line 105
    shl-int/lit8 p0, v1, 0x8

    .line 107
    const/high16 p1, 0x30000

    .line 109
    or-int/2addr p0, p1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 113
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 115
    invoke-static {p1, v1, p0}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 117
    move-result p0

    .line 120
    :goto_0
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/DrawableWrapper;->setLevel(I)Z

    .line 121
    goto :goto_1

    .line 124
    :cond_6
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    .line 129
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 131
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$2$1;->$iconView:Landroid/widget/ImageView;

    .line 133
    invoke-static {p1, p0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 135
    :cond_7
    :goto_1
    return-object p2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 140
.end method
