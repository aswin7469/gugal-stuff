.class public abstract Landroidx/compose/material3/tokens/TypographyTokensKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v13, v1, v0}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(IF)V

    .line 7
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 10
    sget-object v12, Landroidx/compose/material3/internal/DefaultPlatformTextStyle_androidKt;->DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 12
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    const v14, 0xe7ffff

    .line 25
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 32
    return-void
    .line 34
.end method
