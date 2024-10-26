.class public final synthetic Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;->onStartedGoingToSleep()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;->onFinishedGoingToSleep$1()V

    .line 13
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;->onPostFinishedWakingUp()V

    .line 17
    return-void

    .line 20
    :pswitch_2
    invoke-interface {p1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;->onFinishedWakingUp()V

    .line 21
    return-void

    .line 24
    :pswitch_3
    invoke-interface {p1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;->onStartedWakingUp()V

    .line 25
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
.end method
