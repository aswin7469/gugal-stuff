.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $foregroundColor:J

.field final synthetic $isAnimationEnabled:Z

.field final synthetic $isEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function0;

.field final synthetic $onLongPressed:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$onClicked:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$isEnabled:Z

    .line 4
    iput-wide p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$backgroundColor:J

    .line 6
    iput-wide p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$foregroundColor:J

    .line 8
    iput-boolean p7, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$isAnimationEnabled:Z

    .line 10
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p10, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$content:Lkotlin/jvm/functions/Function3;

    .line 16
    iput p11, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$$changed:I

    .line 18
    iput p12, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$$default:I

    .line 20
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$onClicked:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$isEnabled:Z

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$backgroundColor:J

    .line 14
    iget-wide v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$foregroundColor:J

    .line 16
    iget-boolean v6, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$isAnimationEnabled:Z

    .line 18
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 20
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$content:Lkotlin/jvm/functions/Function3;

    .line 24
    iget p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$$changed:I

    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    move-result v11

    .line 33
    iget v12, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$$default:I

    .line 34
    invoke-static/range {v0 .. v12}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
    .line 41
.end method
