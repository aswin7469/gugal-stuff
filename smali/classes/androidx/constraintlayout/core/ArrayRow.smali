.class public Landroidx/constraintlayout/core/ArrayRow;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mConstantValue:F

.field public mIsSimpleDefinition:Z

.field public mVariable:Landroidx/constraintlayout/core/SolverVariable;

.field public final mVariablesToUpdate:Ljava/util/ArrayList;

.field public final variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 19
    new-instance v0, Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;-><init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final addError(Landroidx/constraintlayout/core/LinearSystem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 21
    return-void
    .line 24
.end method

.method public final createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    if-gez p4, :cond_0

    .line 5
    mul-int/lit8 p4, p4, -0x1

    .line 7
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 11
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 24
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 29
    invoke-virtual {p0, p3, p4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 35
    invoke-virtual {v0, p1, p4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 40
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 45
    invoke-virtual {p0, p3, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public final createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    if-gez p4, :cond_0

    .line 5
    mul-int/lit8 p4, p4, -0x1

    .line 7
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 11
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 24
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 29
    invoke-virtual {p0, p3, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 35
    invoke-virtual {v0, p1, p4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 40
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 45
    invoke-virtual {p0, p3, p4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public getPivotCandidate([Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 14
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariableValue(I)F

    .line 16
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    if-gez v6, :cond_2

    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 24
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget v7, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 32
    aget-boolean v7, p1, v7

    .line 34
    if-nez v7, :cond_2

    .line 36
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    iget-object v7, v6, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 40
    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 42
    if-eq v7, v8, :cond_1

    .line 44
    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 46
    if-ne v7, v8, :cond_2

    .line 48
    :cond_1
    cmpg-float v7, v5, v4

    .line 50
    if-gez v7, :cond_2

    .line 52
    move v4, v5

    .line 54
    move-object v2, v6

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    return-object v2
    .line 59
.end method

.method public final pivot(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 8
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 13
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 21
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 24
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    cmpl-float p1, v0, p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 38
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 43
    iget p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    .line 45
    const/4 v1, 0x0

    .line 47
    :goto_0
    const/4 v2, -0x1

    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCurrentSize:I

    .line 51
    if-ge v1, v2, :cond_2

    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    .line 55
    aget v3, v2, p1

    .line 57
    div-float/2addr v3, v0

    .line 59
    aput v3, v2, p1

    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 62
    aget p1, v2, p1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    return-void
    .line 69
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "0"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ""

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    invoke-static {v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 31
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 60
    invoke-virtual {v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 62
    move-result v5

    .line 65
    :goto_2
    if-ge v4, v5, :cond_8

    .line 66
    iget-object v6, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 68
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 70
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    goto :goto_6

    .line 76
    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 77
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariableValue(I)F

    .line 79
    move-result v7

    .line 82
    cmpl-float v8, v7, v2

    .line 83
    if-nez v8, :cond_3

    .line 85
    goto :goto_6

    .line 87
    :cond_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/SolverVariable;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    if-nez v1, :cond_4

    .line 94
    cmpg-float v1, v7, v2

    .line 96
    if-gez v1, :cond_6

    .line 98
    const-string v1, "- "

    .line 100
    invoke-static {v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    :goto_3
    mul-float/2addr v7, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-lez v8, :cond_5

    .line 108
    const-string v1, " + "

    .line 110
    invoke-static {v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const-string v1, " - "

    .line 117
    invoke-static {v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    cmpl-float v1, v7, v1

    .line 126
    if-nez v1, :cond_7

    .line 128
    invoke-static {v0, v6}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " "

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 157
    :goto_5
    move v1, v3

    .line 158
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_2

    .line 161
    :cond_8
    if-nez v1, :cond_9

    .line 162
    const-string p0, "0.0"

    .line 164
    invoke-static {v0, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    :cond_9
    return-object v0
    .line 170
.end method

.method public final updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 11
    move-result v0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 15
    iget v2, p2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 17
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    iput v2, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 23
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 25
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 30
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 33
    invoke-virtual {p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 35
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 42
    iput-boolean p2, p1, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 44
    :cond_2
    :goto_0
    return-void
    .line 46
.end method

.method public updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 9
    move-result v1

    .line 12
    iget-object v2, p2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 13
    invoke-virtual {v0, v2, p3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    .line 15
    iget-object v2, p2, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 18
    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 20
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 31
    move-result v6

    .line 34
    mul-float/2addr v6, v1

    .line 35
    invoke-virtual {v0, v5, v6, p3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 42
    iget v2, p2, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 44
    mul-float/2addr v2, v1

    .line 46
    add-float/2addr v2, v0

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 48
    if-eqz p3, :cond_1

    .line 50
    iget-object p2, p2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 52
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    if-eqz p2, :cond_2

    .line 59
    iget-object p2, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 61
    invoke-virtual {p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getCurrentSize()I

    .line 63
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 70
    iput-boolean p2, p1, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 72
    :cond_2
    return-void
    .line 74
.end method
