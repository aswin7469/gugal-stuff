.class public final enum Landroidx/compose/animation/core/RepeatMode;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/animation/core/RepeatMode;

.field public static final enum Restart:Landroidx/compose/animation/core/RepeatMode;

.field public static final enum Reverse:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/RepeatMode;

    .line 2
    const-string v1, "Restart"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    new-instance v1, Landroidx/compose/animation/core/RepeatMode;

    .line 12
    const-string v2, "Reverse"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    filled-new-array {v0, v1}, [Landroidx/compose/animation/core/RepeatMode;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/RepeatMode;->$VALUES:[Landroidx/compose/animation/core/RepeatMode;

    .line 26
    return-void
    .line 28
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/animation/core/RepeatMode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/RepeatMode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->$VALUES:[Landroidx/compose/animation/core/RepeatMode;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/animation/core/RepeatMode;

    .line 8
    return-object v0
    .line 10
.end method