.class public final enum Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

.field public static final enum SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 2
    const-string v1, "Copy"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 10
    new-instance v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 12
    const-string v2, "Paste"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 20
    new-instance v2, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 22
    const-string v3, "Cut"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v2, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 30
    new-instance v3, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 32
    const-string v4, "SelectAll"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v3, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 46
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 5
    iput p3, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->order:I

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->$VALUES:[Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->order:I

    .line 2
    return p0
    .line 4
.end method
