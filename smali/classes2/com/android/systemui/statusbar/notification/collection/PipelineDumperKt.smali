.class public abstract Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final getBareClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method
