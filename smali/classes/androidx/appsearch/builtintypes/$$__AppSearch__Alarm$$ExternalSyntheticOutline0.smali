.class public abstract synthetic Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static m(Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 2
    new-instance p0, Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    return-object p0
    .line 10
.end method