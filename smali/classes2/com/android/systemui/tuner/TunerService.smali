.class public abstract Lcom/android/systemui/tuner/TunerService;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static parseIntegerSwitch(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    nop

    .line 13
    :catch_0
    :cond_1
    :goto_0
    return p1
    .line 14
.end method


# virtual methods
.method public varargs abstract addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V
.end method

.method public abstract removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V
.end method
