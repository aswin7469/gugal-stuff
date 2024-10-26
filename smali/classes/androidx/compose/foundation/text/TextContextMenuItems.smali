.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final stringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    const/4 v1, 0x0

    .line 4
    const v2, 0x1040003    # @android:string/cut

    .line 5
    const-string v3, "Cut"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 13
    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 15
    const/4 v2, 0x1

    .line 17
    const v3, 0x1040001    # @android:string/copy

    .line 18
    const-string v4, "Copy"

    .line 21
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 26
    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 28
    const/4 v3, 0x2

    .line 30
    const v4, 0x104000b    # @android:string/paste

    .line 31
    const-string v5, "Paste"

    .line 34
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 36
    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 39
    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 41
    const/4 v4, 0x3

    .line 43
    const v5, 0x104000d    # @android:string/selectAll

    .line 44
    const-string v6, "SelectAll"

    .line 47
    invoke-direct {v3, v6, v4, v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 52
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 54
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 58
    return-void
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final resolvedString(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
