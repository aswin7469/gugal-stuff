.class public final Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isDozing:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->$isDozing:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->$isDozing:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;->this$0:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    .line 20
    move-result p0

    .line 23
    :goto_0
    move v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 26
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    .line 31
    const-wide/16 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 41
    return-void
    .line 44
.end method
