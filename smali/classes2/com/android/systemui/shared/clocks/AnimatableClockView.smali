.class public final Lcom/android/systemui/shared/clocks/AnimatableClockView;
.super Landroid/widget/TextView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

.field public static final MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MOVE_LEFT_DELAYS:Ljava/util/List;

.field public static final MOVE_RIGHT_DELAYS:Ljava/util/List;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final chargeAnimationDelay:I

.field public descFormat:Ljava/lang/CharSequence;

.field public dozingColor:I

.field public final dozingWeightInternal:I

.field public format:Ljava/lang/CharSequence;

.field public final glyphFilter:Lkotlin/jvm/functions/Function2;

.field public final glyphOffsets:Ljava/util/List;

.field public hasCustomPositionUpdatedAnimation:Z

.field public final isAnimationEnabled:Z

.field public final isSingleLineInternal:Z

.field public lastUnconstrainedTextSize:F

.field public lockScreenColor:I

.field public final lockScreenWeightInternal:I

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public migratedClocks:Z

.field public onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;

.field public textAnimator:Lcom/android/systemui/animation/TextAnimator;

.field public final textAnimatorFactory:Lkotlin/jvm/functions/Function2;

.field public final time:Ljava/util/Calendar;

.field public translateForCenterAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    .line 15
    new-instance v1, Lcom/android/systemui/log/core/Logger;

    .line 17
    new-instance v2, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;

    .line 19
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 21
    invoke-direct {v2, v3}, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 26
    sput-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

    .line 29
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 31
    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 33
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 54
    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 62
    sput-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 80
    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 88
    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    .line 89
    return-void
    .line 91
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

    iput-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    iput v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastUnconstrainedTextSize:F

    .line 9
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;

    iput-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 11
    sget-object v2, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView:[I

    .line 12
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x64

    .line 13
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 14
    iput v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    const/16 v1, 0x12c

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 16
    iput v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    const/16 v1, 0xc8

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 18
    iput v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->chargeAnimationDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    sget-object v1, Landroid/R$styleable;->TextView:[I

    .line 21
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x20

    .line 22
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p2, p3, p4, v0}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p3, p4, p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    new-instance p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;)V

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :catchall_1
    move-exception p0

    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic getTextAnimatorFactory$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getTimeOverrideInMillis$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic isAnimationEnabled$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final animateDoze(ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "animateDoze"

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    .line 15
    move-result v0

    .line 18
    :goto_0
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz p1, :cond_1

    .line 26
    iget p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 28
    goto :goto_2

    .line 30
    :cond_1
    iget p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 31
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v6, 0x12c

    .line 38
    const-wide/16 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move v4, p2

    .line 44
    invoke-virtual/range {v1 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 45
    return-void
    .line 48
.end method

.method public final animateFoldAppear(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "animateFoldAppear"

    .line 13
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 18
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 34
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 37
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 44
    sget-object v4, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 45
    const-wide/16 v5, 0x258

    .line 47
    move-object v0, p0

    .line 49
    move v3, p1

    .line 50
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 51
    return-void
    .line 54
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getAlpha()F

    .line 9
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "    alpha="

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 30
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "    measuredWidth="

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 51
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "    measuredHeight="

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "    singleLineInternal="

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "    currText="

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 112
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "    currTimeContextDesc="

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "    dozingWeightInternal="

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    const-string v2, "    lockScreenWeightInternal="

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    const-string v2, "    dozingColor="

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    const-string v2, "    lockScreenColor="

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "    time="

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 224
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    return-void
    .line 228
.end method

.method public final getDigitFraction(FZI)F
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isLayoutRtl()Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isLayoutRtl()Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    .line 25
    :goto_0
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p0

    .line 36
    const p2, 0x3d072b02    # 0.033f

    .line 37
    mul-float/2addr p0, p2

    .line 40
    sget-object p2, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 41
    const p3, 0x3f66a7f0    # 0.901f

    .line 43
    add-float/2addr p3, p0

    .line 46
    const/4 v0, 0x0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v0, v1, p0, p3, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 50
    move-result p0

    .line 53
    check-cast p2, Landroid/view/animation/PathInterpolator;

    .line 54
    invoke-virtual {p2, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 56
    move-result p0

    .line 59
    return p0
    .line 60
.end method

.method public final getDozingWeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 10
    const/16 v1, 0x64

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    iget p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 16
    add-int/2addr p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 20
    :goto_0
    return p0
    .line 22
.end method

.method public final getLockScreenWeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 10
    const/16 v1, 0x64

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    iget p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 16
    add-int/2addr p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 20
    :goto_0
    return p0
    .line 22
.end method

.method public final getLogger()Lcom/android/systemui/log/core/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 2
    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

    .line 6
    :cond_0
    return-object p0
    .line 8
.end method

.method public final invalidate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "invalidate"

    .line 8
    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 13
    return-void
    .line 16
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "onAttachedToWindow"

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v2, v3, v1, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    .line 24
    return-void
    .line 27
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->translateForCenterAnimation:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    div-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 27
    move-result-object v0

    .line 30
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$onDraw$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$onDraw$1;

    .line 31
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 59
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 63
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 66
    if-eqz p0, :cond_5

    .line 68
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 72
    iget-object v1, p0, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 74
    iget v2, p0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 76
    iget-object v3, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    if-ltz v1, :cond_4

    .line 102
    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 104
    iget-object v2, v2, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 121
    check-cast v4, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 127
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 129
    move-result v7

    .line 132
    const/4 v8, 0x1

    .line 133
    if-ne v7, v8, :cond_1

    .line 134
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 136
    move-result v6

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 141
    move-result v6

    .line 144
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 145
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 147
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    iget-object v6, v4, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v12

    .line 160
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 170
    move-object v9, v6

    .line 171
    check-cast v9, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 172
    iget-object v11, p0, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 174
    move-object v6, p0

    .line 176
    move-object v7, p1

    .line 177
    move-object v8, v4

    .line 178
    move v10, v1

    .line 179
    invoke-virtual/range {v6 .. v11}, Lcom/android/systemui/animation/TextInterpolator;->drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_3

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    goto :goto_1

    .line 189
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    throw p0

    .line 193
    :cond_3
    move v1, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 196
    throw v5

    .line 199
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    return-void
    .line 203
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "onMeasure"

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v0

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    if-ne v0, v4, :cond_0

    .line 28
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastUnconstrainedTextSize:F

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v4, v5

    .line 39
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v0

    .line 43
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 47
    iget-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 50
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    move-result v4

    .line 61
    invoke-virtual {p2, v0, v4}, Lcom/android/systemui/animation/TextAnimator;->updateLayout(Landroid/text/Layout;F)V

    .line 62
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, v2

    .line 68
    :goto_0
    if-nez p2, :cond_3

    .line 69
    iget-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 73
    move-result-object v0

    .line 76
    new-instance v11, Lcom/android/systemui/shared/clocks/AnimatableClockView$onMeasure$2$1;

    .line 77
    const-class v7, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 79
    const/4 v5, 0x0

    .line 81
    const-string v8, "invalidate"

    .line 82
    const-string v9, "invalidate()V"

    .line 84
    const/4 v10, 0x0

    .line 86
    move-object v4, v11

    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    check-cast p2, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;

    .line 92
    invoke-virtual {p2, v0, v11}, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 97
    check-cast p2, Lcom/android/systemui/animation/TextAnimator;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    check-cast v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;

    .line 104
    invoke-virtual {v0, p2}, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    iput-object v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;

    .line 109
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 111
    :cond_3
    iget-boolean p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    .line 113
    if-eqz p2, :cond_5

    .line 115
    iget-boolean p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->hasCustomPositionUpdatedAnimation:Z

    .line 117
    if-eqz p2, :cond_5

    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 121
    move-result p2

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 125
    move-result p1

    .line 128
    div-int/2addr p1, v3

    .line 129
    add-int/2addr p1, p2

    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 131
    move-result-object p2

    .line 134
    check-cast p2, Landroid/view/View;

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result p2

    .line 140
    if-le p2, p1, :cond_4

    .line 141
    const/4 v1, 0x1

    .line 143
    :cond_4
    iput-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->translateForCenterAnimation:Z

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 148
    move-result p2

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 152
    goto :goto_1

    .line 155
    :cond_5
    iput-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->translateForCenterAnimation:Z

    .line 156
    :cond_6
    :goto_1
    return-void
    .line 158
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    .line 18
    return-void
    .line 21
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$onTextChanged$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$onTextChanged$1;

    .line 6
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 10
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 37
    return-void
    .line 40
.end method

.method public final refreshFormat(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v3

    .line 14
    const v4, 0x7f140279    # @string/clock_12hr_format 'hm'

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 25
    const v4, 0x7f14027a    # @string/clock_24hr_format 'Hm'

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    sget-object v5, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sCacheKey:Ljava/lang/String;

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    goto :goto_4

    .line 59
    :cond_0
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    const-string v6, "a"

    .line 64
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v3

    .line 69
    if-nez v3, :cond_7

    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    new-instance v3, Lkotlin/text/Regex;

    .line 75
    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    move-result v5

    .line 87
    sub-int/2addr v5, v0

    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    move v8, v7

    .line 91
    :goto_0
    if-gt v7, v5, :cond_6

    .line 92
    if-nez v8, :cond_1

    .line 94
    move v9, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v9, v5

    .line 98
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v9

    .line 102
    const/16 v10, 0x20

    .line 103
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 105
    move-result v9

    .line 108
    if-gtz v9, :cond_2

    .line 109
    move v9, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v9, v6

    .line 113
    :goto_2
    if-nez v8, :cond_4

    .line 114
    if-nez v9, :cond_3

    .line 116
    move v8, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    add-int/2addr v7, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-nez v9, :cond_5

    .line 122
    goto :goto_3

    .line 124
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_6
    :goto_3
    add-int/2addr v5, v0

    .line 128
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 136
    :cond_7
    sput-object v5, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    .line 137
    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    .line 143
    sput-object v4, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sCacheKey:Ljava/lang/String;

    .line 145
    :goto_4
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    .line 147
    if-eqz v0, :cond_8

    .line 149
    if-eqz p1, :cond_8

    .line 151
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    .line 153
    goto :goto_5

    .line 155
    :cond_8
    if-nez v0, :cond_9

    .line 156
    if-eqz p1, :cond_9

    .line 158
    const-string v0, "HH\nmm"

    .line 160
    goto :goto_5

    .line 162
    :cond_9
    if-eqz v0, :cond_a

    .line 163
    if-nez p1, :cond_a

    .line 165
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    .line 167
    goto :goto_5

    .line 169
    :cond_a
    const-string v0, "hh\nmm"

    .line 170
    :goto_5
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 174
    move-result-object v0

    .line 177
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshFormat$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshFormat$1;

    .line 178
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 180
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 182
    move-result-object v3

    .line 185
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 191
    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    .line 195
    if-eqz v2, :cond_b

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 202
    :cond_b
    invoke-interface {v1, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 206
    move-result-object v0

    .line 209
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 210
    if-eqz p1, :cond_c

    .line 213
    sget-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    .line 215
    goto :goto_6

    .line 217
    :cond_c
    sget-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    .line 218
    :goto_6
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshTime()V

    .line 222
    return-void
    .line 225
.end method

.method public final refreshTime()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 13
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 24
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 30
    move-result-object v1

    .line 33
    sget-object v2, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$1;

    .line 34
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 47
    move-result-object v2

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v6

    .line 58
    :goto_0
    invoke-interface {v2, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 62
    move-result-object v1

    .line 65
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 83
    move-result-object v1

    .line 86
    sget-object v2, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$3;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$3;

    .line 87
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 96
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 97
    move-result-object v2

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, v6

    .line 108
    :goto_1
    invoke-interface {v2, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 112
    move-result-object v0

    .line 115
    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 119
    move-result-object v0

    .line 122
    const/4 v1, 0x2

    .line 123
    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 130
    move-result-object v2

    .line 133
    sget-object v3, Lcom/android/systemui/animation/TextAnimator;->TAG:Ljava/lang/String;

    .line 134
    const/high16 v3, -0x40800000    # -1.0f

    .line 136
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/animation/TextAnimator;->updateLayout(Landroid/text/Layout;F)V

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 141
    move-result-object v0

    .line 144
    const-string v2, "refreshTime: done updating textAnimator layout"

    .line 145
    invoke-static {v0, v2, v6, v1, v6}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    .line 153
    move-result-object p0

    .line 156
    const-string v0, "refreshTime: after requestLayout"

    .line 157
    invoke-static {p0, v0, v6, v1, v6}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    return-void
    .line 162
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    :goto_0
    iput p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastUnconstrainedTextSize:F

    .line 11
    return-void
    .line 13
.end method

.method public final setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v11, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 3
    if-eqz v11, :cond_1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-boolean v0, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :goto_0
    move v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    move-object v0, v11

    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-wide/from16 v4, p5

    .line 21
    move-object/from16 v6, p4

    .line 23
    move-wide/from16 v7, p7

    .line 25
    move-object/from16 v9, p9

    .line 27
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;ILjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    .line 29
    iget-object v0, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 32
    iget-object v1, v11, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 34
    iput-object v0, v1, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    goto :goto_2

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-nez v0, :cond_2

    .line 42
    new-instance v11, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;

    .line 44
    move-object v0, v11

    .line 46
    move v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-wide/from16 v3, p5

    .line 49
    move-object/from16 v5, p4

    .line 51
    move-wide/from16 v6, p7

    .line 53
    move-object/from16 v8, p9

    .line 55
    move-object v9, p0

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;-><init>(ILjava/lang/Integer;JLandroid/animation/TimeInterpolator;JLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;Lcom/android/systemui/shared/clocks/AnimatableClockView;)V

    .line 58
    iput-object v11, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;

    .line 61
    :cond_2
    return-void
    .line 63
.end method
