.class public abstract Landroidx/window/embedding/SplitAttributes$SplitType$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 6
    sget-object v2, Landroidx/window/core/AndroidLogger;->INSTANCE:Landroidx/window/core/AndroidLogger;

    .line 8
    new-instance v3, Landroidx/window/core/ValidSpecification;

    .line 10
    const-string v4, "SplitAttributes"

    .line 12
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/window/core/ValidSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/AndroidLogger;)V

    .line 14
    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;

    .line 17
    invoke-direct {v0, p0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;-><init>(F)V

    .line 19
    const-string v7, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 22
    iget-object p0, v3, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    .line 24
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Landroidx/window/core/FailedSpecification;

    .line 39
    iget-object v5, v3, Landroidx/window/core/ValidSpecification;->value:Ljava/lang/Object;

    .line 41
    iget-object v6, v3, Landroidx/window/core/ValidSpecification;->tag:Ljava/lang/String;

    .line 43
    iget-object v8, v3, Landroidx/window/core/ValidSpecification;->logger:Landroidx/window/core/AndroidLogger;

    .line 45
    iget-object v9, v3, Landroidx/window/core/ValidSpecification;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 47
    move-object v4, p0

    .line 49
    invoke-direct/range {v4 .. v9}, Landroidx/window/core/FailedSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/AndroidLogger;Landroidx/window/core/VerificationMode;)V

    .line 50
    move-object v3, p0

    .line 53
    :goto_0
    invoke-virtual {v3}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result p0

    .line 66
    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "ratio:"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(FLjava/lang/String;)V

    .line 83
    return-object v0
    .line 86
.end method
