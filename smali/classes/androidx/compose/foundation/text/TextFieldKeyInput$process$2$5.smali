.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    .line 2
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 13
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 14
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 16
    sget p1, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 18
    const-wide v3, 0xffffffffL

    .line 20
    and-long/2addr v1, v3

    .line 25
    long-to-int p1, v1

    .line 26
    sub-int/2addr p1, p0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
    .line 34
.end method