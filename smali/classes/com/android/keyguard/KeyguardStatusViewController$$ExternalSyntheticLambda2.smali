.class public final synthetic Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_TURNING_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    .line 18
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 22
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
