.class public final Lcom/android/systemui/controls/ui/OverflowMenuAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final ids:Ljava/util/List;

.field public final isEnabledInternal:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/collections/builders/ListBuilder;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    move-result-object v3

    .line 17
    :goto_0
    move-object v4, v3

    .line 18
    check-cast v4, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 19
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 30
    check-cast v4, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 31
    iget-object v4, v4, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;->text:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    const v3, 0x7f0d0093    # @layout/controls_more_item 'res/layout/controls_more_item.xml'

    .line 39
    invoke-direct {p0, p1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 42
    iput-object p3, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->isEnabledInternal:Lkotlin/jvm/functions/Function2;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    move-result p3

    .line 52
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {p2, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    move-result-object p2

    .line 59
    :goto_1
    move-object p3, p2

    .line 60
    check-cast p3, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 61
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 72
    check-cast p3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 73
    iget-wide v0, p3, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;->id:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p3

    .line 80
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->ids:Ljava/util/List;

    .line 85
    return-void
    .line 87
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->ids:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide p0

    .line 15
    return-wide p0
    .line 16
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;->isEnabledInternal:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method
