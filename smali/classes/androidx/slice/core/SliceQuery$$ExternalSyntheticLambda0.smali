.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/slice/core/SliceQuery$Filter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "slice"

    iput-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final filter(Landroidx/slice/SliceItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 23
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 35
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    .line 43
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 51
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    return p0

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 63
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    .line 71
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 79
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 81
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    const/4 p0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    :goto_2
    return p0

    .line 90
    :pswitch_2
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 91
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    .line 99
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 107
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 109
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    const/4 p0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    :goto_3
    return p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 120
.end method
