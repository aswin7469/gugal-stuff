.class final Lcom/android/compose/PlatformSliderKt$Track$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/PlatformSliderKt$Track$3$2$1;->$offsetX$delegate:Landroidx/compose/runtime/State;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 2
    iget-object p0, p0, Lcom/android/compose/PlatformSliderKt$Track$3$2$1;->$offsetX$delegate:Landroidx/compose/runtime/State;

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 18
    move-result-wide p0

    .line 21
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 24
    return-object v0
.end method
