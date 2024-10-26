.class public final Landroidx/compose/ui/text/input/PasswordVisualTransformation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field public final mask:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x2022

    .line 5
    iput-char v0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 12
    iget-char p1, p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    .line 14
    iget-char p0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public final filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    iget-char p0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 17
    invoke-static {p1, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    const/4 p1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 24
    sget-object p0, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;

    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 29
    return-object v0
    .line 32
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-char p0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
