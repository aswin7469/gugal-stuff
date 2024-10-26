.class final Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/TransitionBuilderImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionBuilderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;->this$0:Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl$durationMillis$2;->this$0:Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 4
    instance-of v0, p0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 10
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    .line 18
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "timestampRange {} can only be used with a DurationBasedAnimationSpec"

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method
