.class public abstract Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final addSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    aget-object v6, v1, v4

    .line 17
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 22
    const-string v8, "addSuppressed"

    .line 23
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    move-result-object v7

    .line 34
    array-length v8, v7

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v8, v9, :cond_0

    .line 37
    aget-object v5, v7, v3

    .line 39
    :cond_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    move-object v5, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 52
    array-length v0, v1

    .line 54
    :goto_2
    if-ge v3, v0, :cond_4

    .line 55
    aget-object v2, v1, v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    const-string v4, "getSuppressed"

    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    return-void
    .line 75
.end method
