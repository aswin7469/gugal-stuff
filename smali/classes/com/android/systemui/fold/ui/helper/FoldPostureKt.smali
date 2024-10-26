.class public abstract Lcom/android/systemui/fold/ui/helper/FoldPostureKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final foldPostureInternal(Landroidx/window/layout/WindowLayoutInfo;)Lcom/android/systemui/fold/ui/helper/FoldPosture;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p0, Landroidx/window/layout/WindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 5
    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 23
    instance-of v2, v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    iget-object v0, v1, Landroidx/window/layout/HardwareFoldingFeature;->state:Landroidx/window/layout/FoldingFeature$State;

    .line 37
    :cond_3
    if-nez v0, :cond_4

    .line 39
    sget-object p0, Lcom/android/systemui/fold/ui/helper/FoldPosture$Folded;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Folded;

    .line 41
    goto :goto_3

    .line 43
    :cond_4
    sget-object p0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    invoke-virtual {v1}, Landroidx/window/layout/HardwareFoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$State;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/android/systemui/fold/ui/helper/FoldPostureKt;->toHalfwayPosture(Landroidx/window/layout/FoldingFeature$State;)Lcom/android/systemui/fold/ui/helper/FoldPosture;

    .line 56
    move-result-object p0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 69
    iget-object v2, v1, Landroidx/window/layout/HardwareFoldingFeature;->type:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    goto :goto_2

    .line 80
    :cond_6
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    iget-object v0, v1, Landroidx/window/layout/HardwareFoldingFeature;->state:Landroidx/window/layout/FoldingFeature$State;

    .line 89
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    goto :goto_2

    .line 97
    :cond_7
    const/4 v3, 0x0

    .line 98
    :goto_2
    if-eqz v3, :cond_8

    .line 99
    invoke-virtual {v1}, Landroidx/window/layout/HardwareFoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$State;

    .line 101
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/android/systemui/fold/ui/helper/FoldPostureKt;->toHalfwayPosture(Landroidx/window/layout/FoldingFeature$State;)Lcom/android/systemui/fold/ui/helper/FoldPosture;

    .line 105
    move-result-object p0

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    sget-object p0, Lcom/android/systemui/fold/ui/helper/FoldPosture$FullyUnfolded;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$FullyUnfolded;

    .line 110
    :goto_3
    return-object p0

    .line 112
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    iget-object v0, v1, Landroidx/window/layout/HardwareFoldingFeature;->state:Landroidx/window/layout/FoldingFeature$State;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "Unsupported state \""

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "\""

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
    .line 143
.end method

.method public static final toHalfwayPosture(Landroidx/window/layout/FoldingFeature$State;)Lcom/android/systemui/fold/ui/helper/FoldPosture;
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$State;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lcom/android/systemui/fold/ui/helper/FoldPosture$Tabletop;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Tabletop;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->VERTICAL:Landroidx/window/layout/FoldingFeature$State;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-object p0, Lcom/android/systemui/fold/ui/helper/FoldPosture$Book;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Book;

    .line 21
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Unsupported orientation \""

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, "\""

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    .line 52
.end method
