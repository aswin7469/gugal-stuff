.class public final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# instance fields
.field public final synthetic this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x10

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 17
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-wide v0, v0, Landroidx/compose/material3/RippleConfiguration;->color:J

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 34
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 42
    :goto_0
    return-wide v0
    .line 44
.end method
