.class final Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    check-cast p2, Landroidx/compose/ui/text/style/TextIndent;

    .line 4
    iget-wide v0, p2, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 6
    new-instance p0, Landroidx/compose/ui/unit/TextUnit;

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 10
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 13
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    new-instance v1, Landroidx/compose/ui/unit/TextUnit;

    .line 19
    iget-wide v2, p2, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 23
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method
