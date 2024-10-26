.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final height:Landroidx/compose/foundation/layout/IntrinsicSize;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 7
    iput-object p0, v0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 9
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->enforceIncoming:Z

    .line 12
    return-object v0
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    return v1

    .line 17
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 20
    if-ne p0, p1, :cond_3

    .line 22
    goto :goto_1

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_1
    return v0
    .line 26
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
    .line 16
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightNode;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    iput-object p0, p1, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->enforceIncoming:Z

    .line 9
    return-void
    .line 11
.end method
