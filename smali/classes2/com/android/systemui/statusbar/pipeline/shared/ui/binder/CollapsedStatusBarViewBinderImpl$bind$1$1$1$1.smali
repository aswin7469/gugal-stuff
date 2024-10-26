.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 13
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mTransitionFromLockscreenToDreamStarted:Z

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1$1$1$1;->$listener:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;

    .line 26
    check-cast p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;->this$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 30
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarVisibilities(Z)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
