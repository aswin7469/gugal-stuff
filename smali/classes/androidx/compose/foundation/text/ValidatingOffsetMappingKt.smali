.class public abstract Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/foundation/text/ValidatingOffsetMapping;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 2
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->Identity:Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMapping;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 10
    return-void
    .line 12
.end method

.method public static final filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 2
    move-result-object p0

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 19
    const/16 v3, 0x64

    .line 20
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 28
    if-ge v6, v4, :cond_0

    .line 30
    invoke-interface {v7, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 32
    move-result v7

    .line 35
    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 42
    move-result p0

    .line 45
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result p0

    .line 52
    :goto_1
    if-ge v5, p0, :cond_1

    .line 53
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 55
    move-result v3

    .line 58
    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 65
    move-result p0

    .line 68
    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 69
    new-instance p0, Landroidx/compose/ui/text/input/TransformedText;

    .line 72
    new-instance v0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;

    .line 74
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result p1

    .line 81
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v2

    .line 87
    invoke-direct {v0, v7, p1, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMapping;-><init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V

    .line 88
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 91
    return-object p0
    .line 94
.end method

.method public static final validateOriginalToTransformed(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    if-gt p0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 7
    const-string v1, " -> "

    .line 9
    const-string v2, " is not in range of transformed text [0, "

    .line 11
    invoke-static {p2, p0, v0, v1, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
    .line 32
.end method

.method public static final validateTransformedToOriginal(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    if-gt p0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 7
    const-string v1, " -> "

    .line 9
    const-string v2, " is not in range of original text [0, "

    .line 11
    invoke-static {p2, p0, v0, v1, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
    .line 32
.end method
