.class public abstract Lkotlin/ExceptionsKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :cond_2
    :goto_1
    return-void
    .line 32
.end method
