.class final enum Landroidx/compose/ui/text/AnnotationType;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Clickable:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Link:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Paragraph:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Span:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum String:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum Url:Landroidx/compose/ui/text/AnnotationType;

.field public static final enum VerbatimTts:Landroidx/compose/ui/text/AnnotationType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotationType;

    .line 2
    const-string v1, "Paragraph"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 10
    new-instance v1, Landroidx/compose/ui/text/AnnotationType;

    .line 12
    const-string v2, "Span"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 20
    new-instance v2, Landroidx/compose/ui/text/AnnotationType;

    .line 22
    const-string v3, "VerbatimTts"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 30
    new-instance v3, Landroidx/compose/ui/text/AnnotationType;

    .line 32
    const-string v4, "Url"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 40
    new-instance v4, Landroidx/compose/ui/text/AnnotationType;

    .line 42
    const-string v5, "Link"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 50
    new-instance v5, Landroidx/compose/ui/text/AnnotationType;

    .line 52
    const-string v6, "Clickable"

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 60
    new-instance v6, Landroidx/compose/ui/text/AnnotationType;

    .line 62
    const-string v7, "String"

    .line 64
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v6, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 70
    filled-new-array/range {v0 .. v6}, [Landroidx/compose/ui/text/AnnotationType;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/compose/ui/text/AnnotationType;->$VALUES:[Landroidx/compose/ui/text/AnnotationType;

    .line 76
    return-void
    .line 78
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotationType;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/ui/text/AnnotationType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/AnnotationType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/ui/text/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->$VALUES:[Landroidx/compose/ui/text/AnnotationType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/text/AnnotationType;

    .line 8
    return-object v0
    .line 10
.end method
