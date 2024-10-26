.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $digit:I

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$1$1;->$onClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    iput p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$1$1;->$digit:I

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$1$1;->$onClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    iget p0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$DigitButton$1$1;->$digit:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
