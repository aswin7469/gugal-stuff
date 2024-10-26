.class public Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public animateAlpha:Z

.field public animateHeight:Z

.field public animateHideSensitive:Z

.field public animateTopInset:Z

.field public animateX:Z

.field public animateY:Z

.field public animateZ:Z

.field public customDelay:J

.field public hasDelays:Z

.field public hasGoToFullShadeEvent:Z

.field public final mAnimatedProperties:Landroidx/collection/ArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 2
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 4
    or-int/2addr v0, v1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 9
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 11
    or-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 16
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 18
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 23
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 25
    or-int/2addr v0, v1

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 30
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 32
    or-int/2addr v0, v1

    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 37
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 39
    or-int/2addr v0, v1

    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 44
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 46
    or-int/2addr v0, v1

    .line 48
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 51
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 53
    or-int/2addr v0, v1

    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 63
    iget v0, p1, Landroidx/collection/ArraySet;->_size:I

    .line 65
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 67
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 70
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 73
    const/4 v2, 0x0

    .line 75
    if-nez v1, :cond_1

    .line 76
    if-lez v0, :cond_2

    .line 78
    iget-object v1, p1, Landroidx/collection/ArraySet;->hashes:[I

    .line 80
    iget-object v3, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 82
    const/4 v4, 0x6

    .line 84
    invoke-static {v2, v0, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto$default(III[I[I)V

    .line 85
    iget-object p1, p1, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 90
    invoke-static {p1, v1, v2, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    iget p1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 95
    if-nez p1, :cond_0

    .line 97
    iput v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 99
    goto :goto_1

    .line 101
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 102
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 104
    throw p0

    .line 107
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 108
    iget-object v1, p1, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 110
    aget-object v1, v1, v2

    .line 112
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    return-void
    .line 120
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 25
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 27
    return-void
    .line 30
.end method

.method public shouldAnimateProperty(Landroid/util/Property;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
