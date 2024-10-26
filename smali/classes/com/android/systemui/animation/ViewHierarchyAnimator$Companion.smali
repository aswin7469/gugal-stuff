.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Integer;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
    .line 20
.end method

.method public static addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZZLjava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const v1, 0x7f0b07cd    # @id/tag_layout_listener

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    instance-of v3, v2, Landroid/view/View$OnLayoutChangeListener;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    if-eqz p3, :cond_2

    .line 34
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p2, :cond_2

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2, p1, v0, p3, p4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZZLjava/util/Set;)V

    .line 55
    add-int/2addr v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
    .line 60
.end method

.method public static addListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 7
    invoke-static {p1, p2, p3, p0, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZZLjava/util/Set;)V

    .line 8
    return-void
    .line 11
.end method

.method public static animateNextUpdate$default(Landroid/view/View;Landroid/view/animation/Interpolator;JLjava/util/Set;I)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 8
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const-wide/16 p2, 0x1f4

    .line 15
    :cond_1
    move-wide v4, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    const/4 p2, 0x1

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    move p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, p3

    .line 26
    :goto_0
    and-int/lit8 p5, p5, 0x10

    .line 27
    if-eqz p5, :cond_3

    .line 29
    sget-object p4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 45
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v6

    .line 52
    invoke-static {p5, v0, v1, v2, v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    .line 53
    move-result p5

    .line 56
    if-nez p5, :cond_4

    .line 57
    move p2, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    .line 61
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v0, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLandroid/view/animation/Interpolator;JLjava/lang/Runnable;)V

    .line 67
    invoke-static {p0, p3, p2, p1, p4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;ZZLjava/util/Set;)V

    .line 70
    :goto_1
    return p2
    .line 73
.end method

.method public static createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    const-string v1, "alpha"

    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v0, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance p1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createAndStartFadeInAnimator$1;

    .line 25
    invoke-direct {p1, p0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createAndStartFadeInAnimator$1;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    const p1, 0x7f0b07c9    # @id/tag_alpha_animator

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    instance-of p3, p2, Landroid/animation/ObjectAnimator;

    .line 40
    if-eqz p3, :cond_0

    .line 42
    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    return-void
    .line 59
.end method

.method public static occupiesSpace(IIIII)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    if-eq p2, p4, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static recursivelyRemoveListener(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b07cd    # @id/tag_layout_listener

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    instance-of v2, v1, Landroid/view/View$OnLayoutChangeListener;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->setValue(Landroid/view/View;I)V

    .line 13
    return-void
    .line 16
.end method

.method public static startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JLjava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 21
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->PROPERTIES:Ljava/util/Map;

    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Landroid/util/Property;

    .line 29
    invoke-static {v2, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v4

    .line 40
    invoke-static {v2, p3}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 50
    filled-new-array {v4, v2}, [I

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 63
    move-result-object p3

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 68
    invoke-virtual {p3, v0}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 73
    check-cast p3, [Landroid/animation/PropertyValuesHolder;

    .line 74
    const v0, 0x7f0b07ca    # @id/tag_animator

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    instance-of v2, v1, Landroid/animation/ObjectAnimator;

    .line 83
    if-eqz v2, :cond_1

    .line 85
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 87
    goto :goto_1

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 93
    :cond_2
    array-length v1, p3

    .line 96
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 100
    check-cast p3, [Landroid/animation/PropertyValuesHolder;

    .line 101
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 103
    move-result-object p3

    .line 106
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    invoke-virtual {p3, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    new-instance p4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;

    .line 113
    invoke-direct {p4, p0, p1, p7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;-><init>(Landroid/view/View;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p4

    .line 128
    if-eqz p4, :cond_3

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 134
    check-cast p4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 135
    sget-object p5, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 137
    invoke-static {p4, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 139
    move-result-object p5

    .line 142
    check-cast p5, Ljava/lang/Number;

    .line 143
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result p5

    .line 148
    invoke-static {p0, p4, p5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 149
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 153
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 156
    return-void
    .line 159
.end method


# virtual methods
.method public final animateRemoval(Landroid/view/View;Landroid/view/animation/Interpolator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)Z
    .locals 23

    .line 1
    move-object/from16 v8, p1

    .line 2
    const/4 v10, 0x1

    .line 4
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 23
    move-result v4

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    .line 27
    move-result v0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    return v11

    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    new-instance v12, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    .line 41
    const/4 v7, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v21, 0xfa

    .line 46
    move-object v1, v12

    .line 48
    move-object/from16 v4, p2

    .line 49
    move-wide/from16 v5, v21

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLandroid/view/animation/Interpolator;JLjava/lang/Runnable;)V

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v1

    .line 59
    move v2, v11

    .line 60
    :goto_0
    if-ge v2, v1, :cond_2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v3

    .line 66
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v4, p0

    .line 76
    invoke-static {v4, v3, v12, v11}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V

    .line 78
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v4, p0

    .line 82
    :goto_1
    add-int/2addr v2, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v1

    .line 89
    if-le v1, v10, :cond_3

    .line 90
    move v1, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v1, v11

    .line 94
    :goto_2
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v2, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 104
    :cond_4
    new-instance v7, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;

    .line 107
    move-object/from16 v2, p3

    .line 109
    invoke-direct {v7, v1, v0, v8, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$endRunnable$1;-><init>(ZLandroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)V

    .line 111
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 123
    new-instance v2, Lkotlin/Pair;

    .line 124
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 131
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 138
    new-instance v4, Lkotlin/Pair;

    .line 139
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 146
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v5

    .line 153
    new-instance v6, Lkotlin/Pair;

    .line 154
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    sget-object v5, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 161
    move-result v12

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v12

    .line 168
    new-instance v13, Lkotlin/Pair;

    .line 169
    invoke-direct {v13, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    filled-new-array {v2, v4, v6, v13}, [Lkotlin/Pair;

    .line 174
    move-result-object v2

    .line 177
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    move-result-object v2

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 182
    move-result v4

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 186
    move-result v6

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 190
    move-result v12

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    move-result-object v13

    .line 200
    instance-of v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    if-eqz v13, :cond_5

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v13

    .line 208
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    new-instance v14, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    .line 211
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    iget v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    invoke-direct {v14, v15, v10, v9, v13}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    .line 221
    goto :goto_3

    .line 224
    :cond_5
    new-instance v14, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;

    .line 225
    invoke-direct {v14, v11, v11, v11, v11}, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;-><init>(IIII)V

    .line 227
    :goto_3
    iget v9, v14, Lcom/android/systemui/animation/ViewHierarchyAnimator$DimenHolder;->top:I

    .line 230
    sub-int/2addr v6, v9

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v9

    .line 236
    new-instance v10, Lkotlin/Pair;

    .line 237
    invoke-direct {v10, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v6

    .line 245
    new-instance v9, Lkotlin/Pair;

    .line 246
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v4

    .line 254
    new-instance v6, Lkotlin/Pair;

    .line 255
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v4

    .line 263
    new-instance v12, Lkotlin/Pair;

    .line 264
    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    filled-new-array {v10, v9, v6, v12}, [Lkotlin/Pair;

    .line 269
    move-result-object v4

    .line 272
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    move-result-object v9

    .line 276
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 277
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 282
    move-result v6

    .line 285
    invoke-static {v0, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 289
    check-cast v10, Ljava/lang/Number;

    .line 290
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v10

    .line 295
    if-eq v6, v10, :cond_6

    .line 296
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 301
    move-result v0

    .line 304
    invoke-static {v1, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Number;

    .line 309
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result v6

    .line 314
    if-eq v0, v6, :cond_7

    .line 315
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 320
    move-result v0

    .line 323
    invoke-static {v3, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Number;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v1

    .line 333
    if-eq v0, v1, :cond_8

    .line 334
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 339
    move-result v0

    .line 342
    invoke-static {v5, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Number;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result v1

    .line 352
    if-eq v0, v1, :cond_9

    .line 353
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_9
    move-object/from16 v0, p1

    .line 358
    move-object v1, v4

    .line 360
    move-object v3, v9

    .line 361
    move-object/from16 v4, p2

    .line 362
    move-wide/from16 v5, v21

    .line 364
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JLjava/lang/Runnable;)V

    .line 366
    move-object v0, v8

    .line 369
    check-cast v0, Landroid/view/ViewGroup;

    .line 370
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 372
    move-result v1

    .line 375
    move v2, v11

    .line 376
    :goto_4
    if-ge v2, v1, :cond_e

    .line 377
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 379
    move-result-object v13

    .line 382
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 383
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 385
    move-result v4

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v4

    .line 392
    new-instance v5, Lkotlin/Pair;

    .line 393
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    sget-object v4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 398
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 400
    move-result v6

    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v6

    .line 407
    new-instance v7, Lkotlin/Pair;

    .line 408
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 413
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 415
    move-result v10

    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v10

    .line 422
    new-instance v12, Lkotlin/Pair;

    .line 423
    invoke-direct {v12, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    sget-object v10, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 428
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 430
    move-result v14

    .line 433
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v14

    .line 437
    new-instance v15, Lkotlin/Pair;

    .line 438
    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    filled-new-array {v5, v7, v12, v15}, [Lkotlin/Pair;

    .line 443
    move-result-object v5

    .line 446
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 447
    move-result-object v15

    .line 450
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 451
    move-result v5

    .line 454
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 455
    move-result v7

    .line 458
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 459
    move-result v12

    .line 462
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 463
    move-result v14

    .line 466
    invoke-static {v6, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 467
    move-result-object v16

    .line 470
    check-cast v16, Ljava/lang/Number;

    .line 471
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 473
    invoke-static {v3, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 476
    move-result-object v16

    .line 479
    check-cast v16, Ljava/lang/Number;

    .line 480
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 482
    invoke-static {v10, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 485
    move-result-object v16

    .line 488
    check-cast v16, Ljava/lang/Number;

    .line 489
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 491
    invoke-static {v4, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 494
    move-result-object v16

    .line 497
    check-cast v16, Ljava/lang/Number;

    .line 498
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 500
    sub-int/2addr v14, v7

    .line 503
    const/4 v7, 0x2

    .line 504
    div-int/2addr v14, v7

    .line 505
    neg-int v7, v14

    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v5

    .line 510
    new-instance v11, Lkotlin/Pair;

    .line 511
    invoke-direct {v11, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v5

    .line 519
    new-instance v7, Lkotlin/Pair;

    .line 520
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v5

    .line 528
    new-instance v12, Lkotlin/Pair;

    .line 529
    invoke-direct {v12, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v5

    .line 537
    new-instance v14, Lkotlin/Pair;

    .line 538
    invoke-direct {v14, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    filled-new-array {v11, v7, v12, v14}, [Lkotlin/Pair;

    .line 543
    move-result-object v5

    .line 546
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 547
    move-result-object v16

    .line 550
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 551
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 553
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 556
    move-result v5

    .line 559
    invoke-static {v3, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 560
    move-result-object v7

    .line 563
    check-cast v7, Ljava/lang/Number;

    .line 564
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 566
    move-result v7

    .line 569
    if-eq v5, v7, :cond_a

    .line 570
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 575
    move-result v3

    .line 578
    invoke-static {v4, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 579
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/Number;

    .line 583
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 585
    move-result v5

    .line 588
    if-eq v3, v5, :cond_b

    .line 589
    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 594
    move-result v3

    .line 597
    invoke-static {v6, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/Number;

    .line 602
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 604
    move-result v4

    .line 607
    if-eq v3, v4, :cond_c

    .line 608
    invoke-interface {v14, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 613
    move-result v3

    .line 616
    invoke-static {v10, v9}, Lkotlin/collections/MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 617
    move-result-object v4

    .line 620
    check-cast v4, Ljava/lang/Number;

    .line 621
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 623
    move-result v4

    .line 626
    if-eq v3, v4, :cond_d

    .line 627
    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_d
    const/16 v20, 0x0

    .line 632
    move-object/from16 v17, p2

    .line 634
    move-wide/from16 v18, v21

    .line 636
    invoke-static/range {v13 .. v20}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JLjava/lang/Runnable;)V

    .line 638
    const/4 v3, 0x1

    .line 641
    add-int/2addr v2, v3

    .line 642
    const/4 v11, 0x0

    .line 643
    goto/16 :goto_4

    .line 644
    :cond_e
    const/4 v3, 0x1

    .line 646
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 647
    move-result v1

    .line 650
    new-array v1, v1, [F

    .line 651
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 653
    move-result v2

    .line 656
    const/4 v11, 0x0

    .line 657
    :goto_5
    if-ge v11, v2, :cond_f

    .line 658
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 660
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 664
    move-result v4

    .line 667
    aput v4, v1, v11

    .line 668
    add-int/2addr v11, v3

    .line 670
    goto :goto_5

    .line 671
    :cond_f
    const/4 v3, 0x2

    .line 672
    new-array v0, v3, [F

    .line 673
    fill-array-data v0, :array_0

    .line 675
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 678
    move-result-object v0

    .line 681
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 682
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 684
    int-to-long v2, v3

    .line 687
    div-long v2, v21, v2

    .line 688
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 690
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;

    .line 693
    invoke-direct {v2, v8, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$1;-><init>(Landroid/view/View;[F)V

    .line 695
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 698
    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;

    .line 701
    invoke-direct {v1, v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$animateRemoval$2;-><init>(Landroid/view/View;)V

    .line 703
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 706
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 709
    const/4 v0, 0x1

    .line 712
    return v0

    .line 713
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 714
.end method
