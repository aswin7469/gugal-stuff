.class public abstract Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 5
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    .line 7
    new-instance v2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 10
    invoke-direct {v2, p0, p1, v1, v0}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V

    .line 12
    return-object v2
    .line 15
.end method
