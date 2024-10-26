.class public final Landroidx/compose/foundation/text/ValidatingOffsetMapping;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# instance fields
.field public final delegate:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final originalLength:I

.field public final transformedLength:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    .line 7
    iput p3, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final originalToTransformed(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 4
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    .line 10
    if-gt p1, v1, :cond_0

    .line 12
    iget p0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    .line 14
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateOriginalToTransformed(III)V

    .line 16
    :cond_0
    return v0
    .line 19
.end method

.method public final transformedToOriginal(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 4
    move-result v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    .line 10
    if-gt p1, v1, :cond_0

    .line 12
    iget p0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    .line 14
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->validateTransformedToOriginal(III)V

    .line 16
    :cond_0
    return v0
    .line 19
.end method
