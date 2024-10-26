.class public abstract Landroidx/lifecycle/viewmodel/internal/JvmViewModelProviders;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v2

    .line 42
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v2

    .line 60
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v2
    .line 78
.end method
