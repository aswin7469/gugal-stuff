.class public abstract Landroidx/compose/animation/ExitTransition;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransitionImpl;

.field public static final None:Landroidx/compose/animation/ExitTransitionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    new-instance v9, Landroidx/compose/animation/TransitionData;

    .line 4
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v8, 0x3f

    .line 12
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 15
    invoke-direct {v0, v9}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 18
    sput-object v0, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 21
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 23
    new-instance v9, Landroidx/compose/animation/TransitionData;

    .line 25
    const/4 v6, 0x1

    .line 27
    const/16 v8, 0x2f

    .line 28
    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;I)V

    .line 31
    invoke-direct {v0, v9}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 34
    sput-object v0, Landroidx/compose/animation/ExitTransition;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransitionImpl;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/ExitTransition;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/animation/ExitTransition;

    .line 6
    check-cast p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 8
    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 10
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/TransitionData;->hashCode()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    new-instance v8, Landroidx/compose/animation/TransitionData;

    .line 4
    check-cast p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 6
    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 8
    iget-object v1, p1, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 10
    if-nez v1, :cond_0

    .line 12
    move-object v1, p0

    .line 14
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 15
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 17
    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 19
    :cond_0
    move-object v2, v1

    .line 21
    iget-object v1, p1, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 22
    if-nez v1, :cond_1

    .line 24
    move-object v1, p0

    .line 26
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 27
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 29
    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 31
    :cond_1
    move-object v3, v1

    .line 33
    iget-object v1, p1, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 34
    if-nez v1, :cond_2

    .line 36
    move-object v1, p0

    .line 38
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 39
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 41
    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 43
    :cond_2
    move-object v4, v1

    .line 45
    iget-object v1, p1, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 46
    if-nez v1, :cond_3

    .line 48
    move-object v1, p0

    .line 50
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 51
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 53
    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 55
    :cond_3
    move-object v5, v1

    .line 57
    iget-boolean v1, p1, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 58
    if-nez v1, :cond_5

    .line 60
    move-object v1, p0

    .line 62
    check-cast v1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 63
    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 65
    iget-boolean v1, v1, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 67
    if-eqz v1, :cond_4

    .line 69
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_0
    move v6, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 77
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 79
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 81
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 83
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v7, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 87
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 90
    move-object v1, v8

    .line 93
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/Map;)V

    .line 94
    invoke-direct {v0, v8}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 97
    return-object v0
    .line 100
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/animation/ExitTransition;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "ExitTransition.None"

    .line 10
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/animation/ExitTransition;->KeepUntilTransitionsFinished:Landroidx/compose/animation/ExitTransitionImpl;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/animation/ExitTransition;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    goto :goto_3

    .line 23
    :cond_1
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "ExitTransition: \nFade - "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 33
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 35
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/Fade;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ",\nSlide - "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Landroidx/compose/animation/Slide;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ",\nShrink - "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1}, Landroidx/compose/animation/ChangeSize;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ",\nScale - "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 90
    if-eqz v1, :cond_5

    .line 92
    invoke-virtual {v1}, Landroidx/compose/animation/Scale;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean p0, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    :goto_3
    return-object p0
    .line 115
.end method
