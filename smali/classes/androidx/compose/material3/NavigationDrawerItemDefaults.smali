.class public abstract Landroidx/compose/material3/NavigationDrawerItemDefaults;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v3, v0, v2

    .line 8
    if-ltz v3, :cond_3

    .line 10
    cmpl-float v3, v1, v2

    .line 12
    if-ltz v3, :cond_2

    .line 14
    cmpl-float v0, v0, v2

    .line 16
    if-ltz v0, :cond_1

    .line 18
    cmpl-float v0, v1, v2

    .line 20
    if-ltz v0, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "Bottom padding must be non-negative"

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "End padding must be non-negative"

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "Top padding must be non-negative"

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v1, "Start padding must be non-negative"

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
    .line 72
.end method
