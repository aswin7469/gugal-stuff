.class public final enum Landroidx/compose/ui/node/LayoutNode$UsageByParent;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public static final enum InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public static final enum InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public static final enum NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    const-string v1, "InMeasureBlock"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    const-string v2, "InLayoutBlock"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    const-string v3, "NotUsed"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 30
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->$VALUES:[Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 36
    return-void
    .line 38
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->$VALUES:[Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    return-object v0
    .line 10
.end method