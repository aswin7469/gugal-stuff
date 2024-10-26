.class public final Landroidx/collection/MutableObjectList;
.super Landroidx/collection/ObjectList;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 26
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 28
    aput-object p1, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    iput v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 34
    return-void
    .line 36
.end method
