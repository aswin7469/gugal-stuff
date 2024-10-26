.class public abstract Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final observers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 10
    sget-object p0, Lcom/google/android/setupdesign/R$styleable;->SudAbstractItem:[I

    .line 12
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final notifyItemRangeChanged(I)V
    .locals 7

    .line 1
    if-gez p1, :cond_0

    .line 2
    const-string p0, "notifyItemRangeChanged: Invalid position="

    .line 4
    const-string v0, "AbstractItemHierarchy"

    .line 6
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/setupdesign/items/ItemGroup;

    .line 28
    iget-object v2, v1, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    const/4 v5, -0x1

    .line 39
    if-ge v4, v3, :cond_2

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 45
    if-ne v6, p0, :cond_1

    .line 46
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    move v4, v5

    .line 52
    :goto_2
    if-eq v4, v5, :cond_5

    .line 53
    iget-object v2, v1, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v2

    .line 62
    move v3, v5

    .line 63
    :goto_3
    if-gez v3, :cond_3

    .line 64
    if-ge v4, v2, :cond_3

    .line 66
    iget-object v3, v1, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 70
    move-result v3

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_3

    .line 76
    :cond_3
    if-gez v3, :cond_4

    .line 77
    iget v2, v1, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 79
    move v5, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v5, v3

    .line 83
    :cond_5
    :goto_4
    if-ltz v5, :cond_6

    .line 84
    add-int/2addr v5, p1

    .line 86
    invoke-virtual {v1, v5}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeChanged(I)V

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "Unexpected child change "

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    const-string v2, "ItemGroup"

    .line 105
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    return-void
    .line 111
.end method
