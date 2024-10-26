.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 3
    ushr-int/lit8 v2, p2, 0x4

    .line 5
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 11
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 13
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 16
    iput v2, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 18
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 20
    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 22
    or-int/2addr p1, p2

    .line 24
    or-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    :goto_0
    const/16 p1, 0x40

    .line 28
    if-ge v2, p1, :cond_0

    .line 30
    iget p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 32
    ushr-int/lit8 p2, p1, 0x2

    .line 34
    xor-int/2addr p1, p2

    .line 36
    iget p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 37
    iput p2, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 39
    iget p2, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 41
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 43
    iget p2, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 45
    iput p2, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 47
    iget p2, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
    iput p2, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 51
    shl-int/lit8 v0, p1, 0x1

    .line 53
    xor-int/2addr p1, v0

    .line 55
    xor-int/2addr p1, p2

    .line 56
    shl-int/lit8 p2, p2, 0x4

    .line 57
    xor-int/2addr p1, p2

    .line 59
    iput p1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 60
    iget p1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 62
    const p2, 0x587c5

    .line 64
    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p1, "Initial state must have at least one non-zero element."

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
    .line 85
.end method
