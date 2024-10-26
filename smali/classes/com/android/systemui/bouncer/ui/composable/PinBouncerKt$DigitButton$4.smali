.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $digit:I

.field final synthetic $isAnimationEnabled:Z

.field final synthetic $isInputEnabled:Z

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function1;

.field final synthetic $scaling:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$digit:I

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$isInputEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$onClicked:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$scaling:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-boolean p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$isAnimationEnabled:Z

    .line 10
    iput p6, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$$changed:I

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$digit:I

    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$isInputEnabled:Z

    .line 12
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$onClicked:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$scaling:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-boolean v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$isAnimationEnabled:Z

    .line 18
    iget p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$4;->$$changed:I

    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 24
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$DigitButton(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
