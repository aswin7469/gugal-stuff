.class public abstract Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 6
    :cond_0
    sget-object p4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 8
    invoke-static {p3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 10
    move-result p4

    .line 13
    const/16 p5, 0x24

    .line 14
    invoke-static {p5}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 22
    sget-object p5, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 27
    move-result-object p5

    .line 30
    check-cast p5, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 31
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 37
    const/4 v7, 0x0

    .line 39
    if-ne v0, v6, :cond_3

    .line 40
    if-eqz p5, :cond_1

    .line 42
    invoke-interface {p5, p4}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p1, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$restore:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v7

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    :cond_2
    move-object v4, v0

    .line 64
    new-instance v8, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 65
    move-object v0, v8

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p5

    .line 69
    move-object v3, p4

    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_3
    move-object v1, v0

    .line 78
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 79
    iget-object v0, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    .line 81
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    iget-object v7, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 89
    :cond_4
    if-nez v7, :cond_5

    .line 91
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 96
    :cond_5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 100
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 104
    or-int/2addr p2, v0

    .line 105
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 109
    or-int/2addr p2, v0

    .line 110
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 114
    or-int/2addr p2, v0

    .line 115
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 119
    or-int/2addr p2, v0

    .line 120
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 124
    or-int/2addr p2, v0

    .line 125
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    if-nez p2, :cond_6

    .line 130
    if-ne v0, v6, :cond_7

    .line 132
    :cond_6
    new-instance p2, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    .line 134
    move-object v0, p2

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p5

    .line 138
    move-object v4, p4

    .line 139
    move-object v5, v7

    .line 140
    move-object v6, p0

    .line 141
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 148
    invoke-static {v0, p3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 150
    return-object v7
    .line 153
.end method
