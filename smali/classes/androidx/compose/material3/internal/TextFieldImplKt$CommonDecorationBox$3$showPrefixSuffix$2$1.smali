.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $prefixSuffixAlpha:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/State;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p0, p0, v0

    .line 15
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method
