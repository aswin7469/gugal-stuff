.class public final synthetic Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 21
    return-void

    .line 24
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 29
    return-void

    .line 32
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 37
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
.end method
