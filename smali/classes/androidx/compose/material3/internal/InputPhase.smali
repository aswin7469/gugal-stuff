.class final enum Landroidx/compose/material3/internal/InputPhase;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/material3/internal/InputPhase;

.field public static final enum Focused:Landroidx/compose/material3/internal/InputPhase;

.field public static final enum UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

.field public static final enum UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/InputPhase;

    .line 2
    const-string v1, "Focused"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    .line 10
    new-instance v1, Landroidx/compose/material3/internal/InputPhase;

    .line 12
    const-string v2, "UnfocusedEmpty"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 20
    new-instance v2, Landroidx/compose/material3/internal/InputPhase;

    .line 22
    const-string v3, "UnfocusedNotEmpty"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 30
    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/internal/InputPhase;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->$VALUES:[Landroidx/compose/material3/internal/InputPhase;

    .line 36
    return-void
    .line 38
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/internal/InputPhase;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/material3/internal/InputPhase;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/internal/InputPhase;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/material3/internal/InputPhase;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->$VALUES:[Landroidx/compose/material3/internal/InputPhase;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/material3/internal/InputPhase;

    .line 8
    return-object v0
    .line 10
.end method
