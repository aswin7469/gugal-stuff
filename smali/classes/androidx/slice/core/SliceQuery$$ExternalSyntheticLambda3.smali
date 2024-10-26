.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/slice/core/SliceQuery$Filter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final filter(Landroidx/slice/SliceItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    iget-object p1, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method
