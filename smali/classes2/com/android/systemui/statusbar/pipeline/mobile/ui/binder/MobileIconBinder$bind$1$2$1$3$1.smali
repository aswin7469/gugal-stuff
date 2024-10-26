.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$view:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$view:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$view:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$view:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$view:Ljava/lang/Object;

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
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;->$view:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/view/ViewGroup;

    .line 49
    if-nez p1, :cond_1

    .line 51
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of p2, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 55
    if-eqz p2, :cond_2

    .line 57
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 59
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    instance-of p2, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 64
    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p2

    .line 75
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 76
    iget p1, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 78
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 89
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    throw p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
.end method
