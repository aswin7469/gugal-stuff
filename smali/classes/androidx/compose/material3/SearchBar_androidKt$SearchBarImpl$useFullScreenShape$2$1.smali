.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

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
    iget-object p0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    cmpg-float p0, p0, v0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
