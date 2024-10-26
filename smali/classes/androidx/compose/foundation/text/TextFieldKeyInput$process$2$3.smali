.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    .line 2
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

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
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 2
    new-instance p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 4
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->selection:J

    .line 6
    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 8
    const-wide v2, 0xffffffffL

    .line 10
    and-long v4, v0, v2

    .line 15
    long-to-int v4, v4

    .line 17
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 20
    and-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(ILjava/lang/String;)I

    .line 24
    move-result p1

    .line 27
    sub-int/2addr v4, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v4, p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 30
    return-object p0
    .line 33
.end method
