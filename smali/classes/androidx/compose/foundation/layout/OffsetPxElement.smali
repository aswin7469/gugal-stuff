.class final Landroidx/compose/foundation/layout/OffsetPxElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final offset:Lkotlin/jvm/functions/Function1;

.field public final rtlAware:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    .line 11
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    .line 13
    return-object v0
    .line 15
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v3, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 20
    if-ne v2, v3, :cond_3

    .line 22
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    .line 24
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    .line 26
    if-ne p0, p1, :cond_3

    .line 28
    goto :goto_1

    .line 30
    :cond_3
    move v0, v1

    .line 31
    :goto_1
    return v0
    .line 32
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "OffsetPxModifier(offset="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", rtlAware="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    .line 19
    const/16 v1, 0x29

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/ChangeSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->offset:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->rtlAware:Z

    .line 8
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    .line 10
    return-void
    .line 12
.end method
