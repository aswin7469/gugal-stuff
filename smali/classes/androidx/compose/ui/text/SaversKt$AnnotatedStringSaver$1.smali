.class final Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotatedStringSaver$1;

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
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iget-object p0, p2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 6
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    iget-object v2, p2, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 20
    if-nez v2, :cond_0

    .line 22
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    :cond_0
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 30
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    filled-new-array {p0, v0, v2, p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method
