.class public final synthetic Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mIconDrawingRect:Landroid/graphics/Rect;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;->isolatedIconLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    const/4 v1, 0x0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mParentClippingParams:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;

    .line 28
    invoke-static {v0, v1, p0}, Lcom/android/internal/widget/ViewClippingUtil;->setClippingDeactivated(Landroid/view/View;ZLcom/android/internal/widget/ViewClippingUtil$ClippingParameters;)V

    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
