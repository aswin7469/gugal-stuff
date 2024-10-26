.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final enter:Landroidx/compose/animation/EnterTransition;

.field public final exit:Landroidx/compose/animation/ExitTransition;

.field public final graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

.field public final isEnabled:Lkotlin/jvm/functions/Function0;

.field public final offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final transition:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 9
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 11
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 13
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 15
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 4
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 8
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 10
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 12
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 14
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 18
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V

    .line 21
    return-object v9
    .line 24
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
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 12
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 14
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 25
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 36
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 47
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 58
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 69
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 91
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    return v2

    .line 101
    :cond_9
    return v0
    .line 102
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 11
    if-nez v2, :cond_0

    .line 13
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 24
    if-nez v2, :cond_1

    .line 26
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 49
    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->hashCode()I

    .line 51
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->hashCode()I

    .line 60
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result p0

    .line 81
    add-int/2addr p0, v1

    .line 82
    return p0
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "EnterExitTransitionElement(transition="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", sizeAnimation="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", offsetAnimation="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", slideAnimation="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", enter="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", exit="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", isEnabled="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", graphicsLayerBlock="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 p0, 0x29

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 4
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 10
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 12
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 14
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 16
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 18
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 20
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 22
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 24
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 26
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 32
    iput-object p0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 34
    return-void
    .line 36
.end method
