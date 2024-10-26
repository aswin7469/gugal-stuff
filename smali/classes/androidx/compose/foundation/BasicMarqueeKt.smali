.class public abstract Landroidx/compose/foundation/BasicMarqueeKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    sget-object v5, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 2
    sget v6, Landroidx/compose/foundation/MarqueeDefaults;->Velocity:F

    .line 4
    new-instance v7, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 6
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x4b0

    .line 10
    const/16 v4, 0x4b0

    .line 12
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    .line 15
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method
