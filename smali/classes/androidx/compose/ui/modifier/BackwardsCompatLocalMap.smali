.class public final Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;
.super Landroidx/compose/ui/modifier/ModifierLocalMap;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public element:Landroidx/compose/ui/modifier/ModifierLocalProvider;


# virtual methods
.method public final contains$ui_release(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

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

.method public final get$ui_release(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->element:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Check failed."

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 27
    throw p0
    .line 28
.end method
