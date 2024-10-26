.class public final Landroidx/compose/ui/text/LinkAnnotation$Clickable;
.super Landroidx/compose/ui/text/LinkAnnotation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final styles:Landroidx/compose/ui/text/TextLinkStyles;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 7
    return-void
    .line 9
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
    instance-of v1, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 12
    iget-object v1, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p0, 0x0

    .line 39
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    return v0
    .line 47
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLinkStyles;->hashCode()I

    .line 14
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LinkAnnotation.Clickable(tag="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->tag:Ljava/lang/String;

    .line 9
    const/16 v1, 0x29

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/OpaqueKey$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
