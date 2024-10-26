.class final Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $color:Ljava/lang/Integer;

.field final synthetic $delay:J

.field final synthetic $duration:J

.field final synthetic $interpolator:Landroid/animation/TimeInterpolator;

.field final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field final synthetic $this_run:Lcom/android/systemui/shared/clocks/AnimatableClockView;

.field final synthetic $weight:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;JLandroid/animation/TimeInterpolator;JLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;Lcom/android/systemui/shared/clocks/AnimatableClockView;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$weight:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$color:Ljava/lang/Integer;

    .line 4
    iput-wide p3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$duration:J

    .line 6
    iput-object p5, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$interpolator:Landroid/animation/TimeInterpolator;

    .line 8
    iput-wide p6, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$delay:J

    .line 10
    iput-object p8, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 12
    iput-object p9, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$this_run:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/android/systemui/animation/TextAnimator;

    .line 2
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$weight:I

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$color:Ljava/lang/Integer;

    .line 6
    iget-wide v4, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$duration:J

    .line 8
    iget-object v6, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$interpolator:Landroid/animation/TimeInterpolator;

    .line 10
    iget-wide v7, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$delay:J

    .line 12
    iget-object v9, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 14
    const/4 v3, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;ILjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->$this_run:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 25
    iput-object p0, p1, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method
