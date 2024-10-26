.class public final synthetic Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/KeyguardClockSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 8
    sget v0, Lcom/android/keyguard/KeyguardClockSwitch;->$r8$clinit:I

    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    move v0, v1

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 28
    return-void

    .line 31
    :pswitch_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    move v0, v1

    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 43
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method
