.class public final Landroidx/compose/ui/text/TextLinkStyles;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final focusedStyle:Landroidx/compose/ui/text/SpanStyle;

.field public final hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

.field public final pressedStyle:Landroidx/compose/ui/text/SpanStyle;

.field public final style:Landroidx/compose/ui/text/SpanStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    instance-of v2, p1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 9
    if-nez v2, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 14
    iget-object v2, p1, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 27
    iget-object v3, p1, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 38
    iget-object v3, p1, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    return v1

    .line 48
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 49
    iget-object p1, p1, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
    .line 61
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    .line 7
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    .line 19
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    .line 32
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->hashCode()I

    .line 45
    move-result v0

    .line 48
    :cond_3
    add-int/2addr v1, v0

    .line 49
    return v1
    .line 50
.end method
