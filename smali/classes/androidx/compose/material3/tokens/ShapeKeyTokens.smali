.class public final enum Landroidx/compose/material3/tokens/ShapeKeyTokens;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final enum CornerExtraSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final enum CornerExtraSmallTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final enum CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final enum CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final enum CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    const-string v1, "CornerExtraLarge"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 10
    const-string v2, "CornerExtraLargeTop"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    const-string v3, "CornerExtraSmall"

    .line 20
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    sput-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 26
    new-instance v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 28
    const-string v4, "CornerExtraSmallTop"

    .line 30
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraSmallTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 36
    new-instance v4, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 38
    const-string v5, "CornerFull"

    .line 40
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v4, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 46
    new-instance v5, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 48
    const-string v6, "CornerLarge"

    .line 50
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    new-instance v6, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 56
    const-string v7, "CornerLargeEnd"

    .line 58
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    new-instance v7, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 64
    const-string v8, "CornerLargeTop"

    .line 66
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    new-instance v8, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 72
    const-string v9, "CornerMedium"

    .line 74
    const/16 v10, 0x8

    .line 76
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v8, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 81
    new-instance v9, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 83
    const-string v10, "CornerNone"

    .line 85
    const/16 v11, 0x9

    .line 87
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v9, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 92
    new-instance v10, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 94
    const-string v11, "CornerSmall"

    .line 96
    const/16 v12, 0xa

    .line 98
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    filled-new-array/range {v0 .. v10}, [Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 103
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->$VALUES:[Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 107
    return-void
    .line 109
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->$VALUES:[Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    return-object v0
    .line 10
.end method
