.class public abstract Landroidx/compose/material3/ColorResourceHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getColor-WaAFU9c(ILandroid/content/Context;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 14
    move-result-wide p0

    .line 17
    return-wide p0
    .line 18
.end method
