.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final finalElement:I

.field public hasNext:Z

.field public next:I

.field public final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 5
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    if-gt p1, p2, :cond_1

    .line 13
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-lt p1, p2, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    goto :goto_2

    .line 24
    :cond_2
    move p1, p2

    .line 25
    :goto_2
    iput p1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 2
    return p0
    .line 4
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 2
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw p0

    .line 21
    :cond_1
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 22
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 25
    :goto_0
    return v0
    .line 27
.end method
