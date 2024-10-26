.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bind$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/widget/ViewFlipper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bind$2$1$1;->$viewFlipper:Landroid/widget/ViewFlipper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewbinder/NotificationViewFlipperBinder$bind$2$1$1;->$viewFlipper:Landroid/widget/ViewFlipper;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isAutoStart()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
    .line 27
.end method
