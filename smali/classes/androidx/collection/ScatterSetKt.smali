.class public abstract Landroidx/collection/ScatterSetKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method

.method public static final mutableScatterSetOf()Landroidx/collection/MutableScatterSet;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 2
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
