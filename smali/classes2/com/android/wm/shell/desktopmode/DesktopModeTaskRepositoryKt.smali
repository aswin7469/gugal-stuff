.class public abstract Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepositoryKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v3, "]"

    .line 2
    const/16 v5, 0x38

    .line 4
    const-string v1, ", "

    .line 6
    const-string v2, "["

    .line 8
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
