.class public final Landroidx/compose/ui/platform/SemanticsNodeCopy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final children:Landroidx/collection/MutableIntSet;

.field public final unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    iput-object v1, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    sget-object v1, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 10
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 12
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 17
    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 35
    iget v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 37
    invoke-virtual {p2, v4}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    iget-object v4, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 45
    iget v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 47
    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 49
    :cond_0
    add-int/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method
