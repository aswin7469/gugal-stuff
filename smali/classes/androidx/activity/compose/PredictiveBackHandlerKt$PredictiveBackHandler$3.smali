.class final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $onBack:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;->$enabled:Z

    .line 2
    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;->$onBack:Lkotlin/jvm/functions/Function2;

    .line 4
    iput p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;->$$changed:I

    .line 6
    iput p4, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;->$$default:I

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-boolean p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;->$enabled:Z

    .line 9
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;->$onBack:Lkotlin/jvm/functions/Function2;

    .line 11
    iget v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;->$$changed:I

    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 15
    iget p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3;->$$default:I

    .line 17
    invoke-static {p2, v0, p1, v1, p0}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method