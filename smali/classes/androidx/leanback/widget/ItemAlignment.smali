.class public final Landroidx/leanback/widget/ItemAlignment;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

.field public final vertical:Landroidx/leanback/widget/ItemAlignment$Axis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 8
    new-instance p0, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 14
    return-void
    .line 17
.end method
