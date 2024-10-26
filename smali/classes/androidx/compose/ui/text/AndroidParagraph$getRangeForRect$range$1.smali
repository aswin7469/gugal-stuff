.class final Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $inclusionStrategy:Landroidx/compose/ui/text/TextInclusionStrategy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->$inclusionStrategy:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    check-cast p2, Landroid/graphics/RectF;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;->$inclusionStrategy:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/TextInclusionStrategy;->isIncluded(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 16
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method
