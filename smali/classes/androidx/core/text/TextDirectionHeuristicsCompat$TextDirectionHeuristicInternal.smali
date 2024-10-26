.class public final Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

.field public final mDefaultIsRtl:Z


# direct methods
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 5
    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final defaultIsRtl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isRtl(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 4
    if-ltz p1, :cond_6

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-ltz v2, :cond_6

    .line 13
    iget-object v2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->defaultIsRtl()Z

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v2, 0x2

    .line 27
    move v3, v0

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v3, p1, :cond_3

    .line 30
    if-ne v4, v2, :cond_3

    .line 32
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 38
    move-result v4

    .line 41
    sget-object v5, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    if-eq v4, v1, :cond_1

    .line 46
    if-eq v4, v2, :cond_1

    .line 48
    packed-switch v4, :pswitch_data_0

    .line 50
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :pswitch_0
    move v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :pswitch_1
    move v4, v1

    .line 57
    :goto_1
    add-int/2addr v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    if-eq v4, v1, :cond_5

    .line 62
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->defaultIsRtl()Z

    .line 64
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v0, v1

    .line 69
    :cond_5
    :goto_2
    return v0

    .line 70
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 78
.end method
