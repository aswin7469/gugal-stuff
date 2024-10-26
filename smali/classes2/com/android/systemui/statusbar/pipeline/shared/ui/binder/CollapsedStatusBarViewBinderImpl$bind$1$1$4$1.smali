.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $chipIconView:Landroid/widget/ImageView;

.field public final synthetic $chipTimeView:Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

.field public final synthetic $chipView:Landroid/view/View;

.field public final synthetic $listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipIconView:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipTimeView:Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipView:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 2
    instance-of p2, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    .line 4
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipTimeView:Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    .line 13
    iget-object p2, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipIconView:Landroid/widget/ImageView;

    .line 17
    invoke-static {p2, v3}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 19
    iget-wide v3, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->startTimeMs:J

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setBase(J)V

    .line 24
    invoke-virtual {v2}, Landroid/widget/Chronometer;->start()V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$4$1;->$chipView:Landroid/view/View;

    .line 30
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;->onClickListener:Landroid/view/View$OnClickListener;

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    check-cast v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 37
    iget-object p0, v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mHasOngoingActivity:Z

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarVisibilities(Z)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Hidden;

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {v2}, Landroid/widget/Chronometer;->stop()V

    .line 51
    check-cast v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 54
    iget-object p0, v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 56
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mHasOngoingActivity:Z

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarVisibilities(Z)V

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
    .line 66
.end method
