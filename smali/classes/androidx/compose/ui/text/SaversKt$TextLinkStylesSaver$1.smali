.class final Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$1;

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
    check-cast p2, Landroidx/compose/ui/text/TextLinkStyles;

    .line 4
    iget-object p0, p2, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 6
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->SpanStyleSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 8
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    iget-object v1, p2, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 14
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p2, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 20
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    iget-object p2, p2, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 26
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    filled-new-array {p0, v1, v2, p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
