.class public final Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final mInputEvents:Ljava/util/List;

.field public final mMaxAgeMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mMaxAgeMs:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/InputEvent;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    check-cast p1, Landroid/view/InputEvent;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->ejectOldEvents()V

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->ejectOldEvents()V

    return p1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final ejectOldEvents()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->listIterator()Ljava/util/ListIterator;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 15
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/InputEvent;

    .line 32
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 34
    move-result-wide v1

    .line 37
    :cond_1
    :goto_0
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;

    .line 39
    iget-object v4, v3, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->mIterator:Ljava/util/ListIterator;

    .line 41
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v3}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Landroid/view/InputEvent;

    .line 53
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 55
    move-result-wide v5

    .line 58
    sub-long v5, v1, v5

    .line 59
    iget-wide v7, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mMaxAgeMs:J

    .line 61
    cmp-long v5, v5, v7

    .line 63
    if-lez v5, :cond_1

    .line 65
    invoke-virtual {v3}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;->remove()V

    .line 67
    invoke-virtual {v4}, Landroid/view/InputEvent;->recycle()V

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    return-void
    .line 74
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/InputEvent;

    .line 10
    return-object p0
    .line 12
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;-><init>(Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer$Iter;-><init>(Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/InputEvent;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/view/InputEvent;

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
    .line 9
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
