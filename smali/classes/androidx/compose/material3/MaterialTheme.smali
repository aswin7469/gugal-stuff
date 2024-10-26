.class public abstract Landroidx/compose/material3/MaterialTheme;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 12
    return-object p0
    .line 14
.end method
