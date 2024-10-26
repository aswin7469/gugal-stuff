.class public final Landroidx/compose/ui/text/style/TextMotion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Animated:Landroidx/compose/ui/text/style/TextMotion;

.field public static final Static:Landroidx/compose/ui/text/style/TextMotion;


# instance fields
.field public final linearity:I

.field public final subpixelTextPositioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    .line 14
    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

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
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextMotion;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/TextMotion;

    .line 12
    iget v1, p1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 14
    iget v3, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 16
    if-ne v3, v1, :cond_3

    .line 18
    iget-boolean p0, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 20
    iget-boolean p1, p1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 22
    if-eq p0, p1, :cond_2

    .line 24
    return v2

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    return v2
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/TextMotion;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "TextMotion.Static"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/TextMotion;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    const-string p0, "TextMotion.Animated"

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Invalid"

    .line 24
    :goto_0
    return-object p0
    .line 26
.end method
